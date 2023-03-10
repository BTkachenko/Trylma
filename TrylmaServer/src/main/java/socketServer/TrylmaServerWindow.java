package socketServer;

import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.io.IOException;

/**
 * Server GUI
 * Gathers information necessary to run the socket server
 * such as server port, amount of players, size of the board.
 * After that it runs socket server.
 *
 */
public class TrylmaServerWindow extends JFrame implements ActionListener {
	SocketServer server;
	JPanel container;
	JButton startTheServer;

	JTextField portSetter;
	int port = 1111;

	ButtonGroup numOfPlayers;
	JRadioButton players2;
	JRadioButton players3;
	JRadioButton players4;
	JRadioButton players6;
	int numberOfPlayers = 2;

	


	/**
	 * Basic constructor.
	 * Sets all components and
	 * adds listener to them.
	 *
	 */
	TrylmaServerWindow() {
		super("SERVER");
		this.setDefaultCloseOperation(EXIT_ON_CLOSE);

		portSetter = new JTextField("1234");
		portSetter.setPreferredSize(new Dimension(50, 25));
		portSetter.addActionListener(this);

		

		players2 = new JRadioButton("2 PLAYERS");
		players3 = new JRadioButton("3 PLAYERS");
		players4 = new JRadioButton("4 PLAYERS");
		players6 = new JRadioButton("6 PLAYERS");

		players2.addActionListener(this);
		players3.addActionListener(this);
		players4.addActionListener(this);
		players6.addActionListener(this);

		numOfPlayers = new ButtonGroup();
		numOfPlayers.add(players2);
		numOfPlayers.add(players3);
		numOfPlayers.add(players4);
		numOfPlayers.add(players6);
		players2.setSelected(true);

		startTheServer = new JButton("START");
		startTheServer.addActionListener(this);

		container = new JPanel();
		container.setLayout(new BoxLayout(container, BoxLayout.PAGE_AXIS));
		container.add(Box.createRigidArea(new Dimension(100, 50)));
		container.add(new JLabel("ENTER THE PORT :"));
		container.add(portSetter);

		container.add(Box.createRigidArea(new Dimension(100, 50)));
		container.add(new JLabel("SELECT PLAYERS AMOUNT"));
		container.add(players2);
		container.add(players3);
		container.add(players4);
		container.add(players6);

	

		container.add(Box.createRigidArea(new Dimension(100, 50)));
		container.add(startTheServer);
		container.add(Box.createRigidArea(new Dimension(100, 50)));

		int width = 400;
		int height = 400;
		this.add(container);
		this.setSize(width, height);
		this.setVisible(true);
	}

	@Override
	public void actionPerformed(ActionEvent e) {
		if (e.getSource() == players2)
			this.numberOfPlayers = 2;

		if (e.getSource() == players3)
			this.numberOfPlayers = 3;

		if (e.getSource() == players4)
			this.numberOfPlayers = 4;

		if (e.getSource() == players6)
			this.numberOfPlayers = 6;

		

		if (e.getSource() == startTheServer) {
			try {
				this.port = Integer.parseInt(this.portSetter.getText());

			} catch (NumberFormatException ex) {
				ex.printStackTrace();
			}
			try {
				this.server = new SocketServer(this.port, this.numberOfPlayers, 2);
				this.server.listenSocket();

			} catch (IOException exc) {
				exc.printStackTrace();
			}
			this.setVisible(false);
		}
	}
}
