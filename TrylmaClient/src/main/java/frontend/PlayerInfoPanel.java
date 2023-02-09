package frontend;

import board.PlayerColor;

import javax.swing.*;
import java.awt.*;

/**
 * Panel that displays info about
 * current player, and what player are we
 *
 */
public class PlayerInfoPanel extends JPanel {
    JLabel playerColorInfo;
    JLabel descriptionPlayer;
    JLabel currentPlayerInfo;
    JLabel descriptionCurrent;

    /**
     * Basic constructor
     * Sets which player are we
     *
     * @param playerColor our id
     *
     */
    public PlayerInfoPanel(PlayerColor playerColor) {
        this.setOpaque(true);
        this.descriptionPlayer = new JLabel("YOU ARE PLAYING WITH :");
        this.descriptionPlayer.setFont(new Font(Font.SERIF, Font.PLAIN, 12));
        this.descriptionPlayer.setForeground(Color.WHITE);
        
        this.playerColorInfo = new JLabel(playerColor.toString());
        this.playerColorInfo.setFont(new Font(Font.SERIF, Font.BOLD, 35));
        this.playerColorInfo.setForeground(this.getColor(playerColor));

        this.descriptionCurrent = new JLabel("CURRENT PLAYER IS :");
        this.descriptionCurrent.setFont(new Font(Font.SERIF, Font.PLAIN, 12));
        this.descriptionCurrent.setForeground(Color.WHITE);

        this.currentPlayerInfo = new JLabel();
        this.currentPlayerInfo.setFont(new Font(Font.SERIF, Font.BOLD, 35));
        this.currentPlayerInfo.setForeground(Color.WHITE);

        this.setLayout(new BoxLayout(this, BoxLayout.PAGE_AXIS));
        this.setPreferredSize(new Dimension(200,0));
        this.add(Box.createRigidArea(new Dimension(50, 50)));
        this.add(descriptionPlayer);
        this.add(Box.createRigidArea(new Dimension(50, 12)));
        this.add(playerColorInfo);
        this.add(Box.createRigidArea(new Dimension(50, 50)));
        this.add(descriptionCurrent);
        this.add(Box.createRigidArea(new Dimension(50, 12)));
        this.add(currentPlayerInfo);
        this.setBackground(Color.gray);    }

    /**
     * Changes displayed info about current player
     * @param currPlayerColor color of a current player
     *
     */
    public void setCurrentPlayerInfo(PlayerColor currPlayerColor) {
        String player = currPlayerColor.toString();
        this.currentPlayerInfo.setText(player);
        this.currentPlayerInfo.setForeground(this.getColor(currPlayerColor));
        this.repaint();
    }

    /**
     * Provides right color based on color enum
     * @param playerColor enum of player color
     * @return Color associated with the enum
     *
     */
    public Color getColor(PlayerColor playerColor) {
        switch (playerColor) {
            case BLUE:
                return  Color.blue;
            case GREEN:
                return Color.green;
            case YELLOW:
                return Color.yellow;
            case ORANGE:
                return Color.orange;
            case PINK:
                return Color.pink;
            case CYAN:
                return Color.CYAN;
            default:
                return new Color(196,195,208);
        }
    }
}
