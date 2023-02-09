$doxydocs=
{
  classes => [
    {
      name => 'frontend::ApplicationWindow',
      kind => 'class',
      base => [
        {
          name => 'JFrame',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      inner => [
      ],
      all_members => [
        {
          name => 'ApplicationWindow',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'frontend::ApplicationWindow'
        },
        {
          name => 'board',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'frontend::ApplicationWindow'
        },
        {
          name => 'builder',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'frontend::ApplicationWindow'
        },
        {
          name => 'getBoard',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'frontend::ApplicationWindow'
        },
        {
          name => 'ifYouCurrentPlayer',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'frontend::ApplicationWindow'
        },
        {
          name => 'infoPanel',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'frontend::ApplicationWindow'
        },
        {
          name => 'playerColor',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'frontend::ApplicationWindow'
        },
        {
          name => 'setBoard',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'frontend::ApplicationWindow'
        },
        {
          name => 'setCurrPlayer',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'frontend::ApplicationWindow'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'ApplicationWindow',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Basic Constructor'
                },
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'playerColor'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'the color of our fields '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'currentPlayerID'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'id of a current player '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'JSONBoard'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'json board received from server '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'playerColor',
                type => 'PlayerColor'
              },
              {
                declaration_name => 'currentPlayerID',
                type => 'int'
              },
              {
                declaration_name => 'JSONBoard',
                type => 'String'
              }
            ]
          },
          {
            kind => 'function',
            name => 'setCurrPlayer',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Changes data and displayed info about current player'
                },
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'currPlayerID'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'id of a current player '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'currPlayerID',
                type => 'int'
              }
            ]
          },
          {
            kind => 'function',
            name => 'ifYouCurrentPlayer',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Gives us ability to make a move if we are the current player'
                },
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'currPlayer'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'id of a current player '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'currPlayer',
                type => 'int'
              }
            ]
          },
          {
            kind => 'function',
            name => 'getBoard',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => 'returns app board '
                    }
                  ]
                }
              ]
            },
            type => 'Board',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'setBoard',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Sets and refreshes player board based on information from the server'
                },
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'jsonBoard'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'json string with board from server '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'jsonBoard',
                type => 'String'
              }
            ]
          }
        ]
      },
      public_members => {
        members => [
          {
            kind => 'variable',
            name => 'board',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'DefaultBoard'
          }
        ]
      },
      brief => {},
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'Displays and stores information about board, which player are we, who is current player. Main app window. '
          }
        ]
      }
    },
    {
      name => 'clientServer::AppTest',
      kind => 'class',
      inner => [
      ],
      all_members => [
        {
          name => 'shouldAnswerWithTrue',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'clientServer::AppTest'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'shouldAnswerWithTrue',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Rigorous Test :-) '
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      brief => {},
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'Unit test for simple App. '
          }
        ]
      }
    },
    {
      name => 'Games::Trylma::AppTest',
      kind => 'class',
      inner => [
      ],
      all_members => [
        {
          name => 'shouldAnswerWithTrue',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Games::Trylma::AppTest'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'shouldAnswerWithTrue',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Rigorous Test :-) '
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      brief => {},
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'Unit test for simple App. '
          }
        ]
      }
    },
    {
      name => 'board::Board',
      kind => 'class',
      base => [
        {
          name => 'JPanel',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      derived => [
        {
          name => 'board.DefaultBoard',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      inner => [
      ],
      all_members => [
        {
          name => 'fields',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'board::Board'
        },
        {
          name => 'getPlayer',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'board::Board'
        },
        {
          name => 'paint',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'board::Board'
        },
        {
          name => 'player',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'board::Board'
        },
        {
          name => 'setFields',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'board::Board'
        },
        {
          name => 'setPlayer',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'board::Board'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'paint',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'g',
                type => 'Graphics'
              }
            ]
          },
          {
            kind => 'function',
            name => 'setPlayer',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'player',
                type => 'SocketClient'
              }
            ]
          },
          {
            kind => 'function',
            name => 'getPlayer',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'SocketClient',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      public_members => {
        members => [
          {
            kind => 'variable',
            name => 'fields',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'ArrayList< BoardField >',
            initializer => '= new ArrayList<>()'
          }
        ]
      },
      private_members => {
        members => [
          {
            kind => 'variable',
            name => 'player',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'SocketClient'
          }
        ]
      },
      brief => {},
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'Abstract class, stores data about the owner, fields, players positions '
          }
        ]
      }
    },
    {
      name => 'Board::Board',
      kind => 'class',
      derived => [
        {
          name => 'Board.DefaultBoard',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      inner => [
      ],
      all_members => [
        {
          name => 'fields',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Board::Board'
        },
        {
          name => 'setFields',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'Board::Board'
        },
        {
          name => 'setStartFields',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'Board::Board'
        },
        {
          name => 'startFields',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Board::Board'
        }
      ],
      public_members => {
        members => [
          {
            kind => 'variable',
            name => 'fields',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'ArrayList< BoardField >',
            initializer => '= new ArrayList<>()'
          },
          {
            kind => 'variable',
            name => 'startFields',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'DefaultStartFields'
          }
        ]
      },
      brief => {},
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'Abstract class, stores data about board - fields and players positions '
          }
        ]
      }
    },
    {
      name => 'board::BoardBuilder',
      kind => 'interface',
      derived => [
        {
          name => 'board.DefaultBoardBuilder',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      inner => [
      ],
      all_members => [
        {
          name => 'setBoardFields',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'board::BoardBuilder'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'setBoardFields',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'builds a board based on String json'
                },
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'JSONBoard'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'json that contains data about the board '
                        }
                      ]
                    }
                  ]
                },
                {
                  exceptions => [
                    {
                      parameters => [
                        {
                          name => 'JSONException'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'exception when parsing json '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'JSONBoard',
                type => 'String'
              }
            ],
            exceptions => ' throws JSONException',
            reimplemented_by => [
              {
                name => 'setBoardFields'
              }
            ]
          }
        ]
      },
      brief => {},
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'url',
            link => 'classboard_1_1Board',
            content => 'Board'
          },
          {
            type => 'text',
            content => ' builder interface '
          }
        ]
      }
    },
    {
      name => 'Board::BoardBuilder',
      kind => 'interface',
      derived => [
        {
          name => 'Board.DefaultBoardBuilder',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      inner => [
      ],
      all_members => [
        {
          name => 'assignFields',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Board::BoardBuilder'
        },
        {
          name => 'initializeBoardFields',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Board::BoardBuilder'
        },
        {
          name => 'setBoardFields',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Board::BoardBuilder'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'initializeBoardFields',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Initializes game board (its fields) based on given int[][] array'
                },
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'boardShape'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'an array describing fields positions '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'boardShape',
                type => 'int',
                array => '[][]'
              }
            ],
            reimplemented_by => [
              {
                name => 'initializeBoardFields'
              }
            ]
          },
          {
            kind => 'function',
            name => 'setBoardFields',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'builds a board based on String json'
                },
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'JSONBoard'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'json that contains data about the board '
                        }
                      ]
                    }
                  ]
                },
                {
                  exceptions => [
                    {
                      parameters => [
                        {
                          name => 'JSONException'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'exception when parsing json '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'JSONBoard',
                type => 'String'
              }
            ],
            exceptions => ' throws JSONException',
            reimplemented_by => [
              {
                name => 'setBoardFields'
              }
            ]
          },
          {
            kind => 'function',
            name => 'assignFields',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Assigns board fields to players according to they number'
                },
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'numberOfPlayers'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'number of players in the game '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'numberOfPlayers',
                type => 'int'
              }
            ],
            reimplemented_by => [
              {
                name => 'assignFields'
              }
            ]
          }
        ]
      },
      brief => {},
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'url',
            link => 'classBoard_1_1Board',
            content => 'Board'
          },
          {
            type => 'text',
            content => ' Builder interface '
          },
          {
            see => [
              {
                type => 'url',
                link => 'classBoard_1_1DefaultBoardBuilder',
                content => 'DefaultBoardBuilder'
              },
              {
                type => 'text',
                content => ' '
              }
            ]
          }
        ]
      }
    },
    {
      name => 'board::BoardField',
      kind => 'class',
      base => [
        {
          name => 'Ellipse2D.Double',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      inner => [
      ],
      all_members => [
        {
          name => 'BoardField',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'board::BoardField'
        },
        {
          name => 'column',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'board::BoardField'
        },
        {
          name => 'getColumn',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'board::BoardField'
        },
        {
          name => 'getPlayerColor',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'board::BoardField'
        },
        {
          name => 'getPlayerColor_',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'board::BoardField'
        },
        {
          name => 'getRow',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'board::BoardField'
        },
        {
          name => 'getStatusColor',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'board::BoardField'
        },
        {
          name => 'getStatusColor_',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'board::BoardField'
        },
        {
          name => 'isHit',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'board::BoardField'
        },
        {
          name => 'playerColor',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'board::BoardField'
        },
        {
          name => 'playerColor_',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'board::BoardField'
        },
        {
          name => 'row',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'board::BoardField'
        },
        {
          name => 'setColumn',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'board::BoardField'
        },
        {
          name => 'setPlayerColor_',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'board::BoardField'
        },
        {
          name => 'setRow',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'board::BoardField'
        },
        {
          name => 'setStatusColor_',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'board::BoardField'
        },
        {
          name => 'statusColor',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'board::BoardField'
        },
        {
          name => 'statusColor_',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'board::BoardField'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'BoardField',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'url',
                  link => 'classboard_1_1BoardField',
                  content => 'BoardField'
                },
                {
                  type => 'text',
                  content => ' constructor, the board is made based on an int[][] array the field can be identified based on its position in that array'
                },
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'row'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => '- the row of an array associated to this field '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'column'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => '- the column of an array associated to this field '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'xPosition'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => '- X axis position on the screen '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'yPosition'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => '- Y axis position on the screen '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'playerColorID'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => '- field current color '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'statusColorID'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => '- field current status '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'row',
                type => 'int'
              },
              {
                declaration_name => 'column',
                type => 'int'
              },
              {
                declaration_name => 'xPosition',
                type => 'double'
              },
              {
                declaration_name => 'yPosition',
                type => 'double'
              },
              {
                declaration_name => 'playerColorID',
                type => 'int'
              },
              {
                declaration_name => 'statusColorID',
                type => 'int'
              }
            ]
          },
          {
            kind => 'function',
            name => 'isHit',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Checks if the field was clicked by the mouse '
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'x'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => '- X axis mouse position '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'y'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => '- Y axis mouse position '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => 'true if mouse clicked on the field '
                    }
                  ]
                }
              ]
            },
            type => 'boolean',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'x',
                type => 'int'
              },
              {
                declaration_name => 'y',
                type => 'int'
              }
            ]
          },
          {
            kind => 'function',
            name => 'getPlayerColor_',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => 'returns current field color '
                    }
                  ]
                }
              ]
            },
            type => 'Color',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'setPlayerColor_',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Sets the field color '
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'playerColor'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'a new player color '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'playerColor',
                type => 'PlayerColor'
              }
            ]
          },
          {
            kind => 'function',
            name => 'getStatusColor_',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => 'returns what is current field status '
                    }
                  ]
                }
              ]
            },
            type => 'Color',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'setStatusColor_',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Sets the field status and border color according to given status'
                },
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'statusColor'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'a new field status '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'statusColor',
                type => 'StatusColor'
              }
            ]
          },
          {
            kind => 'function',
            name => 'getRow',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => 'returns field row '
                    }
                  ]
                }
              ]
            },
            type => 'int',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'setRow',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Sets field row '
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'row'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'row the field is in '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'row',
                type => 'int'
              }
            ]
          },
          {
            kind => 'function',
            name => 'getColumn',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => 'returns field column '
                    }
                  ]
                }
              ]
            },
            type => 'int',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'setColumn',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Sets field column '
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'column'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'column that the field is in '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'column',
                type => 'int'
              }
            ]
          },
          {
            kind => 'function',
            name => 'getPlayerColor',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => 'returns fields current color '
                    }
                  ]
                }
              ]
            },
            type => 'PlayerColor',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'getStatusColor',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => 'returns fields current status '
                    }
                  ]
                }
              ]
            },
            type => 'StatusColor',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      private_members => {
        members => [
          {
            kind => 'variable',
            name => 'playerColor_',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'Color'
          },
          {
            kind => 'variable',
            name => 'statusColor_',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'Color'
          },
          {
            kind => 'variable',
            name => 'playerColor',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'PlayerColor'
          },
          {
            kind => 'variable',
            name => 'statusColor',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'StatusColor'
          },
          {
            kind => 'variable',
            name => 'row',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'int'
          },
          {
            kind => 'variable',
            name => 'column',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'int'
          }
        ]
      },
      brief => {},
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'A single field of a board, it stores information about its color, status and position '
          }
        ]
      }
    },
    {
      name => 'Board::BoardField',
      kind => 'class',
      inner => [
      ],
      all_members => [
        {
          name => 'BoardField',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Board::BoardField'
        },
        {
          name => 'column',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Board::BoardField'
        },
        {
          name => 'getColumn',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Board::BoardField'
        },
        {
          name => 'getPlayerColor',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Board::BoardField'
        },
        {
          name => 'getRow',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Board::BoardField'
        },
        {
          name => 'getStatusColor',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Board::BoardField'
        },
        {
          name => 'getXPosition',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Board::BoardField'
        },
        {
          name => 'getYPosition',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Board::BoardField'
        },
        {
          name => 'playerColor',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Board::BoardField'
        },
        {
          name => 'row',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Board::BoardField'
        },
        {
          name => 'setColumn',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Board::BoardField'
        },
        {
          name => 'setPlayerColor',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Board::BoardField'
        },
        {
          name => 'setRow',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Board::BoardField'
        },
        {
          name => 'setStatusColor',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Board::BoardField'
        },
        {
          name => 'setXPosition',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Board::BoardField'
        },
        {
          name => 'setYPosition',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Board::BoardField'
        },
        {
          name => 'statusColor',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Board::BoardField'
        },
        {
          name => 'xPosition',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Board::BoardField'
        },
        {
          name => 'yPosition',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Board::BoardField'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'BoardField',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'url',
                  link => 'classBoard_1_1BoardField',
                  content => 'BoardField'
                },
                {
                  type => 'text',
                  content => ' constructor, the board is made based on an int[][] array the field can be identified based on its position in that array'
                },
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'row'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => '- the row of an array associated to this field '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'column'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => '- the column of an array associated to this field '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'xPosition'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => '- X axis position on the screen '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'yPosition'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => '- Y axis position on the screen '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'playerColorID'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => '- field current color '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'statusColorID'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => '- field current status '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'row',
                type => 'int'
              },
              {
                declaration_name => 'column',
                type => 'int'
              },
              {
                declaration_name => 'xPosition',
                type => 'double'
              },
              {
                declaration_name => 'yPosition',
                type => 'double'
              },
              {
                declaration_name => 'playerColorID',
                type => 'int'
              },
              {
                declaration_name => 'statusColorID',
                type => 'int'
              }
            ]
          },
          {
            kind => 'function',
            name => 'getRow',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => 'returns field row '
                    }
                  ]
                }
              ]
            },
            type => 'int',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'setRow',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Sets field row '
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'row'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'row the field is in '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'row',
                type => 'int'
              }
            ]
          },
          {
            kind => 'function',
            name => 'getColumn',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => 'returns field column '
                    }
                  ]
                }
              ]
            },
            type => 'int',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'setColumn',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Sets field column '
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'column'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'column that the field is in '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'column',
                type => 'int'
              }
            ]
          },
          {
            kind => 'function',
            name => 'getPlayerColor',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => 'returns fields current color '
                    }
                  ]
                }
              ]
            },
            type => 'PlayerColor',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'setPlayerColor',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Sets the field color '
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'playerColor'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'a new player color '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'playerColor',
                type => 'PlayerColor'
              }
            ]
          },
          {
            kind => 'function',
            name => 'getStatusColor',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => 'returns what is current field status '
                    }
                  ]
                }
              ]
            },
            type => 'StatusColor',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'setStatusColor',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Sets the field status '
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'statusColor'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'a new field status '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'statusColor',
                type => 'StatusColor'
              }
            ]
          },
          {
            kind => 'function',
            name => 'getXPosition',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => 'returns field X axis position '
                    }
                  ]
                }
              ]
            },
            type => 'double',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'setXPosition',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Sets field X axis position '
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'xPosition'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'field X axis position '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'xPosition',
                type => 'double'
              }
            ]
          },
          {
            kind => 'function',
            name => 'getYPosition',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => 'returns field Y axis position '
                    }
                  ]
                }
              ]
            },
            type => 'double',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'setYPosition',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Sets field Y axis position '
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'yPosition'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'field Y axis position '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'yPosition',
                type => 'double'
              }
            ]
          }
        ]
      },
      private_members => {
        members => [
          {
            kind => 'variable',
            name => 'playerColor',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'PlayerColor'
          },
          {
            kind => 'variable',
            name => 'statusColor',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'StatusColor'
          },
          {
            kind => 'variable',
            name => 'xPosition',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'double'
          },
          {
            kind => 'variable',
            name => 'yPosition',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'double'
          },
          {
            kind => 'variable',
            name => 'row',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'int'
          },
          {
            kind => 'variable',
            name => 'column',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'int'
          }
        ]
      },
      brief => {},
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'A single field of a board, it stores information about its color, status and position '
          }
        ]
      }
    },
    {
      name => 'Board::BoardShapes',
      kind => 'class',
      inner => [
      ],
      all_members => [
        {
          name => 'BIG_BOARD',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Board::BoardShapes'
        },
        {
          name => 'BoardShapes',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Board::BoardShapes'
        },
        {
          name => 'DEFAULT_BOARD',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Board::BoardShapes'
        },
        {
          name => 'getSelectedBoard',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Board::BoardShapes'
        },
        {
          name => 'MINI_BOARD',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Board::BoardShapes'
        },
        {
          name => 'selectedBoardId',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Board::BoardShapes'
        },
        {
          name => 'SMALL_BOARD',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Board::BoardShapes'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'BoardShapes',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Basic constructor. We have to choose one of boards when creating new instance of this class'
                },
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'selectedBoardId'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'the board we selected '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'selectedBoardId',
                type => 'int'
              }
            ]
          },
          {
            kind => 'function',
            name => 'getSelectedBoard',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => 'returns the board we selected '
                    }
                  ]
                }
              ]
            },
            type => 'int[][]',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      private_members => {
        members => [
          {
            kind => 'variable',
            name => 'selectedBoardId',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'final int'
          },
          {
            kind => 'variable',
            name => 'BIG_BOARD',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'final int[][]',
            initializer => '=
            {{0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0},
             {0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0},
             {0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0},
             {0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0},
             {0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0},
             {6, 6, 6, 6, 6, 7, 7, 7, 7, 7, 7, 2, 2, 2, 2, 2},
             {0, 6, 6, 6, 6, 7, 7, 7, 7, 7, 7, 7, 2, 2, 2, 2},
             {0, 6, 6, 6, 7, 7, 7, 7, 7, 7, 7, 7, 2, 2, 2, 0},
             {0, 0, 6, 6, 7, 7, 7, 7, 7, 7, 7, 7, 7, 2, 2, 0},
             {0, 0, 6, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 2, 0, 0},
             {0, 0, 0, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 0, 0},
             {0, 0, 5, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 3, 0, 0},
             {0, 0, 5, 5, 7, 7, 7, 7, 7, 7, 7, 7, 7, 3, 3, 0},
             {0, 5, 5, 5, 7, 7, 7, 7, 7, 7, 7, 7, 3, 3, 3, 0},
             {0, 5, 5, 5, 5, 7, 7, 7, 7, 7, 7, 7, 3, 3, 3, 3},
             {5, 5, 5, 5, 5, 7, 7, 7, 7, 7, 7, 3, 3, 3, 3, 3},
             {0, 0, 0, 0, 0, 0, 4, 4, 4, 4, 4, 0, 0, 0, 0, 0},
             {0, 0, 0, 0, 0, 0, 4, 4, 4, 4, 0, 0, 0, 0, 0, 0},
             {0, 0, 0, 0, 0, 0, 0, 4, 4, 4, 0, 0, 0, 0, 0, 0},
             {0, 0, 0, 0, 0, 0, 0, 4, 4, 0, 0, 0, 0, 0, 0, 0},
             {0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0}}'
          },
          {
            kind => 'variable',
            name => 'DEFAULT_BOARD',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'final int[][]',
            initializer => '=
           {{0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0},
            {0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0},
            {0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0},
            {0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0},
            {6, 6, 6, 6, 7, 7, 7, 7, 7, 2, 2, 2, 2},
            {6, 6, 6, 7, 7, 7, 7, 7, 7, 2, 2, 2, 0},
            {0, 6, 6, 7, 7, 7, 7, 7, 7, 7, 2, 2, 0},
            {0, 6, 7, 7, 7, 7, 7, 7, 7, 7, 2, 0, 0},
            {0, 0, 7, 7, 7, 7, 7, 7, 7, 7, 7, 0, 0},
            {0, 5, 7, 7, 7, 7, 7, 7, 7, 7, 3, 0, 0},
            {0, 5, 5, 7, 7, 7, 7, 7, 7, 7, 3, 3, 0},
            {5, 5, 5, 7, 7, 7, 7, 7, 7, 3, 3, 3, 0},
            {5, 5, 5, 5, 7, 7, 7, 7, 7, 3, 3, 3, 3},
            {0, 0, 0, 0, 4, 4, 4, 4, 0, 0, 0, 0, 0},
            {0, 0, 0, 0, 0, 4, 4, 4, 0, 0, 0, 0, 0},
            {0, 0, 0, 0, 0, 4, 4, 0, 0, 0, 0, 0, 0},
            {0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0}}'
          },
          {
            kind => 'variable',
            name => 'SMALL_BOARD',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'final int[][]',
            initializer => '=
            {{0, 0, 0, 0, 0, 1, 0, 0, 0, 0},
             {0, 0, 0, 0, 1, 1, 0, 0, 0, 0},
             {0, 0, 0, 0, 1, 1, 1, 0, 0, 0},
             {6, 6, 6, 7, 7, 7, 7, 2, 2, 2},
             {0, 6, 6, 7, 7, 7, 7, 7, 2, 2},
             {0, 6, 7, 7, 7, 7, 7, 7, 2, 0},
             {0, 0, 7, 7, 7, 7, 7, 7, 7, 0},
             {0, 5, 7, 7, 7, 7, 7, 7, 3, 0},
             {0, 5, 5, 7, 7, 7, 7, 7, 3, 3},
             {5, 5, 5, 7, 7, 7, 7, 3, 3, 3},
             {0, 0, 0, 0, 4, 4, 4, 0, 0, 0},
             {0, 0, 0, 0, 4, 4, 0, 0, 0, 0},
             {0, 0, 0, 0, 0, 4, 0, 0, 0, 0}}'
          },
          {
            kind => 'variable',
            name => 'MINI_BOARD',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'final int[][]',
            initializer => '=
          {{0, 0, 0, 1, 0, 0, 0},
           {0, 0, 1, 1, 0, 0, 0},
           {6, 6, 7, 7, 7, 2, 2},
           {6, 7, 7, 7, 7, 2, 0},
           {0, 7, 7, 7, 7, 7, 0},
           {5, 7, 7, 7, 7, 3, 0},
           {5, 5, 7, 7, 7, 3, 3},
           {0, 0, 4, 4, 0, 0, 0},
           {0, 0, 0, 4, 0, 0, 0}}'
          }
        ]
      },
      brief => {},
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'A data class that stores possible board shapes in form of int[][] arrays. '
          },
          {
            type => 'url',
            link => 'classBoard_1_1Board',
            content => 'Board'
          },
          {
            type => 'text',
            content => ' is made based on them. '
          }
        ]
      }
    },
    {
      name => 'clientServer::ClientTest',
      kind => 'class',
      inner => [
      ],
      all_members => [
        {
          name => 'checkPlayMethod',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'clientServer::ClientTest'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'checkPlayMethod',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ],
            exceptions => ' throws IOException '
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'board::DefaultBoard',
      kind => 'class',
      base => [
        {
          name => 'board.Board',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      inner => [
      ],
      all_members => [
        {
          name => 'active',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'board::DefaultBoard'
        },
        {
          name => 'DefaultBoard',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'board::DefaultBoard'
        },
        {
          name => 'fields',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'board::Board'
        },
        {
          name => 'getMouseFlag',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'board::DefaultBoard'
        },
        {
          name => 'getPlayer',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'board::Board'
        },
        {
          name => 'mouseFlag',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'board::DefaultBoard'
        },
        {
          name => 'paint',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'board::Board'
        },
        {
          name => 'player',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'board::Board'
        },
        {
          name => 'setActive',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'board::DefaultBoard'
        },
        {
          name => 'setFields',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'board::DefaultBoard'
        },
        {
          name => 'setMouseFlag',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'board::DefaultBoard'
        },
        {
          name => 'setPlayer',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'board::Board'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'DefaultBoard',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Sets board background and ads mouse listener. Handles sending data about a move to the server '
                }
              ]
            },
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'setFields',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Sets the array list of board fields to what we want '
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'fields'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'the fields that will replace current ones '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'fields',
                type => 'ArrayList< BoardField >'
              }
            ],
            reimplements => {
              name => 'setFields'
            }
          },
          {
            kind => 'function',
            name => 'setActive',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Determines if player can make a move '
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'active'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'if true - can move '
                        }
                      ]
                    }
                  ]
                },
                {
                  see => [
                    {
                      type => 'url',
                      link => 'classfrontend_1_1ApplicationWindow',
                      content => 'frontend.ApplicationWindow'
                    },
                    {
                      type => 'text',
                      content => ' '
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'active',
                type => 'boolean'
              }
            ]
          },
          {
            kind => 'function',
            name => 'getMouseFlag',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Gives info about what mouse click was made '
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => 'current mouse flag '
                    }
                  ]
                }
              ]
            },
            type => 'int',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'setMouseFlag',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Sets mouse flag '
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'i'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'new mouse flag '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'i',
                type => 'int'
              }
            ]
          }
        ]
      },
      private_members => {
        members => [
          {
            kind => 'variable',
            name => 'mouseFlag',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'int',
            initializer => '= 0'
          },
          {
            kind => 'variable',
            name => 'active',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'boolean',
            initializer => '= false'
          }
        ]
      },
      brief => {},
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'The game board stores data about the board owner and players positions it also have mouse listener that sends info to the server when making a move '
          }
        ]
      }
    },
    {
      name => 'Board::DefaultBoard',
      kind => 'class',
      base => [
        {
          name => 'Board.Board',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      inner => [
      ],
      all_members => [
        {
          name => 'fields',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Board::Board'
        },
        {
          name => 'setFields',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Board::DefaultBoard'
        },
        {
          name => 'setStartFields',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'Board::DefaultBoard'
        },
        {
          name => 'startFields',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Board::Board'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'setFields',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Sets the array list of board fields '
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'fields'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'the fields that will replace current ones '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'fields',
                type => 'ArrayList< BoardField >'
              }
            ],
            reimplements => {
              name => 'setFields'
            }
          }
        ]
      },
      brief => {},
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'The game board stores data about the fields and players positions '
          }
        ]
      }
    },
    {
      name => 'board::DefaultBoardBuilder',
      kind => 'class',
      base => [
        {
          name => 'board.BoardBuilder',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      inner => [
      ],
      all_members => [
        {
          name => 'board',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'board::DefaultBoardBuilder'
        },
        {
          name => 'getDefaultBoard',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'board::DefaultBoardBuilder'
        },
        {
          name => 'setBoardFields',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'board::DefaultBoardBuilder'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'setBoardFields',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'builds a board based on String json'
                },
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'JSONBoard'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'json that contains data about the board '
                        }
                      ]
                    }
                  ]
                },
                {
                  exceptions => [
                    {
                      parameters => [
                        {
                          name => 'JSONException'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'exception when parsing json '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'JSONBoard',
                type => 'String'
              }
            ],
            exceptions => ' throws JSONException ',
            reimplements => {
              name => 'setBoardFields'
            }
          },
          {
            kind => 'function',
            name => 'getDefaultBoard',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => 'returns built board '
                    }
                  ]
                }
              ]
            },
            type => 'DefaultBoard',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      brief => {},
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'Builds board based on string json that is sent by the server '
          }
        ]
      }
    },
    {
      name => 'Board::DefaultBoardBuilder',
      kind => 'class',
      base => [
        {
          name => 'Board.BoardBuilder',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      inner => [
      ],
      all_members => [
        {
          name => 'assignFields',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Board::DefaultBoardBuilder'
        },
        {
          name => 'board',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'Board::DefaultBoardBuilder'
        },
        {
          name => 'getDefaultBoard',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Board::DefaultBoardBuilder'
        },
        {
          name => 'initializeBoardFields',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Board::DefaultBoardBuilder'
        },
        {
          name => 'setBoardFields',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Board::DefaultBoardBuilder'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'initializeBoardFields',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Initializes game board (its fields) based on given int[][] array'
                },
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'boardShape'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'an array describing fields positions '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'boardShape',
                type => 'int',
                array => '[][]'
              }
            ],
            reimplements => {
              name => 'initializeBoardFields'
            }
          },
          {
            kind => 'function',
            name => 'setBoardFields',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'builds a board based on String json'
                },
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'JSONBoard'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'json that contains data about the board '
                        }
                      ]
                    }
                  ]
                },
                {
                  exceptions => [
                    {
                      parameters => [
                        {
                          name => 'JSONException'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'exception when parsing json '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'JSONBoard',
                type => 'String'
              }
            ],
            exceptions => ' throws JSONException ',
            reimplements => {
              name => 'setBoardFields'
            }
          },
          {
            kind => 'function',
            name => 'assignFields',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Assigns board fields to players according to they number'
                },
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'numberOfPlayers'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'number of players in the game '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'numberOfPlayers',
                type => 'int'
              }
            ],
            reimplements => {
              name => 'assignFields'
            }
          },
          {
            kind => 'function',
            name => 'getDefaultBoard',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => 'returns a board created by the builder '
                    }
                  ]
                }
              ]
            },
            type => 'DefaultBoard',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      brief => {},
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'Builds board based on one of int[][] arrays that are stored in '
          },
          {
            type => 'url',
            link => 'classBoard_1_1BoardShapes',
            content => 'BoardShapes'
          },
          {
            type => 'text',
            content => ' '
          }
        ]
      }
    },
    {
      name => 'Board::DefaultStartFields',
      kind => 'class',
      inner => [
      ],
      all_members => [
        {
          name => 'addField',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Board::DefaultStartFields'
        },
        {
          name => 'bottomFields',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Board::DefaultStartFields'
        },
        {
          name => 'bottomLeftFields',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Board::DefaultStartFields'
        },
        {
          name => 'bottomRightFields',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Board::DefaultStartFields'
        },
        {
          name => 'setPlayerColors',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Board::DefaultStartFields'
        },
        {
          name => 'topFields',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Board::DefaultStartFields'
        },
        {
          name => 'topLeftFields',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Board::DefaultStartFields'
        },
        {
          name => 'topRightFields',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Board::DefaultStartFields'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'addField',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Adds field to the right starting fields'
                },
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'field'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'the field we are adding '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'fieldCharacteristic'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'field characteristic number in int[][] array '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'field',
                type => 'BoardField'
              },
              {
                declaration_name => 'fieldCharacteristic',
                type => 'int'
              }
            ]
          },
          {
            kind => 'function',
            name => 'setPlayerColors',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Assigns start fields to players at the start of the game '
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'numOfPlayers'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'number of players in the game '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'numOfPlayers',
                type => 'int'
              }
            ]
          }
        ]
      },
      public_members => {
        members => [
          {
            kind => 'variable',
            name => 'topFields',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'ArrayList< BoardField >',
            initializer => '= new ArrayList<>()'
          },
          {
            kind => 'variable',
            name => 'topLeftFields',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'ArrayList< BoardField >',
            initializer => '= new ArrayList<>()'
          },
          {
            kind => 'variable',
            name => 'topRightFields',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'ArrayList< BoardField >',
            initializer => '= new ArrayList<>()'
          },
          {
            kind => 'variable',
            name => 'bottomFields',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'ArrayList< BoardField >',
            initializer => '= new ArrayList<>()'
          },
          {
            kind => 'variable',
            name => 'bottomLeftFields',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'ArrayList< BoardField >',
            initializer => '= new ArrayList<>()'
          },
          {
            kind => 'variable',
            name => 'bottomRightFields',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'ArrayList< BoardField >',
            initializer => '= new ArrayList<>()'
          }
        ]
      },
      brief => {},
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'Stores references to start fields. Start fields are important part of the '
          },
          {
            type => 'url',
            link => 'classBoard_1_1Board',
            content => 'Board'
          },
          {
            type => 'text',
            content => ', they determine where players start their games and allow checking if one of the players won. '
          }
        ]
      }
    },
    {
      name => 'Ellipse2D::Double',
      kind => 'class',
      derived => [
        {
          name => 'board.BoardField',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      inner => [
      ],
      all_members => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Game::Game',
      kind => 'class',
      inner => [
      ],
      all_members => [
        {
          name => 'board',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'Game::Game'
        },
        {
          name => 'converter',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'Game::Game'
        },
        {
          name => 'currentPlayer',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'Game::Game'
        },
        {
          name => 'Game',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Game::Game'
        },
        {
          name => 'getBoard',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Game::Game'
        },
        {
          name => 'getInitializationData',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Game::Game'
        },
        {
          name => 'getRules',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Game::Game'
        },
        {
          name => 'move',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Game::Game'
        },
        {
          name => 'players',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Game::Game'
        },
        {
          name => 'playersCount',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'Game::Game'
        },
        {
          name => 'playerStillPlaying',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Game::Game'
        },
        {
          name => 'resetFieldsStatus',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Game::Game'
        },
        {
          name => 'rules',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'Game::Game'
        },
        {
          name => 'sendToPlayer',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Game::Game'
        },
        {
          name => 'sendToPlayers',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Game::Game'
        },
        {
          name => 'setCurrentPlayer',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Game::Game'
        },
        {
          name => 'showPossibilities',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Game::Game'
        },
        {
          name => 'winners',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Game::Game'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'Game',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Constructor Sets all necessary variables, sends board and other info to players at the start of the game '
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'players'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'list of players who play this game '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'boardSize'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'selected size of a game board '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'players',
                type => 'List< Player >'
              },
              {
                declaration_name => 'boardSize',
                type => 'int'
              }
            ]
          },
          {
            kind => 'function',
            name => 'getInitializationData',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Creates all necessary data that needs to be delivered to player when starting the game'
                },
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'playerID'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'id of player we are sending the data '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => 'all the data in form of a String '
                    }
                  ]
                }
              ]
            },
            type => 'String',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'playerID',
                type => 'int'
              }
            ]
          },
          {
            kind => 'function',
            name => 'showPossibilities',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Method being used after player first click, based on the field he/she selected it maps available fields in game rules and sends them to player. '
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'startMoveField'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'the field selected on first click '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'playerId'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'id of a player who is trying to move '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'synchronized void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'startMoveField',
                type => 'int'
              },
              {
                declaration_name => 'playerId',
                type => 'int'
              }
            ]
          },
          {
            kind => 'function',
            name => 'move',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Method being used after player second click, based on the field he/she selected, it checks if the move is legal and if someone won. After move sends updated board to all players'
                },
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'startMoveField'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'the field selected on first click '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'endMoveField'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'the field selected on second click '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'playerId'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'id of a player who is trying to move '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'synchronized void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'startMoveField',
                type => 'int'
              },
              {
                declaration_name => 'endMoveField',
                type => 'int'
              },
              {
                declaration_name => 'playerId',
                type => 'int'
              }
            ]
          },
          {
            kind => 'function',
            name => 'playerStillPlaying',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Checks if given player is still playing the game '
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'playerId'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'player we are checking '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => 'true if player is still in the game '
                    }
                  ]
                }
              ]
            },
            type => 'boolean',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'playerId',
                type => 'int'
              }
            ]
          },
          {
            kind => 'function',
            name => 'resetFieldsStatus',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Resets all board fields status (Sets it to inactive) '
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'sendToPlayers',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Sends the message to all players '
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'message'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'message we want to send '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'message',
                type => 'String'
              }
            ]
          },
          {
            kind => 'function',
            name => 'sendToPlayer',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Sends message only to given player '
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'id'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'player id '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'message'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'message we want to send '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'id',
                type => 'int'
              },
              {
                declaration_name => 'message',
                type => 'String'
              }
            ]
          },
          {
            kind => 'function',
            name => 'getBoard',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => 'returns this game board '
                    }
                  ]
                }
              ]
            },
            type => 'Board',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'setCurrentPlayer',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Sets id of current player to id of given player '
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'id'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'given player id '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'id',
                type => 'int'
              }
            ]
          },
          {
            kind => 'function',
            name => 'getRules',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => 'returns ruleset of this game '
                    }
                  ]
                }
              ]
            },
            type => 'TrylmaRules',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      public_members => {
        members => [
          {
            kind => 'variable',
            name => 'winners',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'List< Integer >'
          }
        ]
      },
      public_static_members => {
        members => [
          {
            kind => 'variable',
            name => 'players',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'static List< Player >'
          }
        ]
      },
      brief => {},
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'The game class manages the game flow. It determines player queue, sends messages to right players, checks if move is correct, updates the game board '
          }
        ]
      }
    },
    {
      name => 'JPanel',
      kind => 'class',
      derived => [
        {
          name => 'board.Board',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'frontend.PlayerInfoPanel',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      inner => [
      ],
      all_members => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'board::JSONBoardConverter',
      kind => 'class',
      inner => [
      ],
      all_members => [
        {
          name => 'addContent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'board::JSONBoardConverter'
        },
        {
          name => 'buildJSONBoard',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'board::JSONBoardConverter'
        },
        {
          name => 'jsonBuilder',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'board::JSONBoardConverter'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'buildJSONBoard',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Converts a board to a JSON String'
                },
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'board'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'board we want to convert '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => 'JSON String that stores board data '
                    }
                  ]
                }
              ]
            },
            type => 'String',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'board',
                type => 'Board'
              }
            ]
          },
          {
            kind => 'function',
            name => 'addContent',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Ads data to the JSON String '
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'content'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'data to add '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'content',
                type => 'String'
              }
            ]
          }
        ]
      },
      private_members => {
        members => [
          {
            kind => 'variable',
            name => 'jsonBuilder',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'final StringBuilder',
            initializer => '= new StringBuilder()'
          }
        ]
      },
      brief => {},
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'Converts a board to a JSON String which can be turned back to '
          },
          {
            type => 'url',
            link => 'classboard_1_1Board',
            content => 'Board'
          },
          {
            type => 'text',
            content => ' by '
          },
          {
            type => 'url',
            link => 'classboard_1_1JSONBoardConverter',
            content => 'JSONBoardConverter'
          },
          {
            type => 'text',
            content => ' '
          }
        ]
      }
    },
    {
      name => 'Board::JSONBoardConverter',
      kind => 'class',
      inner => [
      ],
      all_members => [
        {
          name => 'addContent',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Board::JSONBoardConverter'
        },
        {
          name => 'buildJSONBoard',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Board::JSONBoardConverter'
        },
        {
          name => 'jsonBuilder',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Board::JSONBoardConverter'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'buildJSONBoard',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Converts a board to a JSON String'
                },
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'board'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'board we want to convert '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => 'JSON String that stores board data '
                    }
                  ]
                }
              ]
            },
            type => 'String',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'board',
                type => 'Board'
              }
            ]
          },
          {
            kind => 'function',
            name => 'addContent',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Ads data to the JSON String '
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'content'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'data to add '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'content',
                type => 'String'
              }
            ]
          }
        ]
      },
      private_members => {
        members => [
          {
            kind => 'variable',
            name => 'jsonBuilder',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'final StringBuilder',
            initializer => '= new StringBuilder()'
          }
        ]
      },
      brief => {},
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'Converts a board to a JSON String which can be sent to clients by the server. Can be turned back to '
          },
          {
            type => 'url',
            link => 'classBoard_1_1Board',
            content => 'Board'
          },
          {
            type => 'text',
            content => ' by '
          },
          {
            type => 'url',
            link => 'classBoard_1_1JSONBoardConverter',
            content => 'JSONBoardConverter'
          },
          {
            type => 'text',
            content => '. '
          }
        ]
      }
    },
    {
      name => 'socketServer::Player',
      kind => 'class',
      base => [
        {
          name => 'Runnable',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      inner => [
      ],
      all_members => [
        {
          name => 'endMoveField',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'socketServer::Player'
        },
        {
          name => 'game',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'socketServer::Player'
        },
        {
          name => 'getPlayerId',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'socketServer::Player'
        },
        {
          name => 'input',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'socketServer::Player'
        },
        {
          name => 'output',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'socketServer::Player'
        },
        {
          name => 'outputStream',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'socketServer::Player'
        },
        {
          name => 'Player',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'socketServer::Player'
        },
        {
          name => 'playerId',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'socketServer::Player'
        },
        {
          name => 'run',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'socketServer::Player'
        },
        {
          name => 'sendMessage',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'socketServer::Player'
        },
        {
          name => 'setGame',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'socketServer::Player'
        },
        {
          name => 'setup',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'socketServer::Player'
        },
        {
          name => 'socket',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'socketServer::Player'
        },
        {
          name => 'startMoveField',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'socketServer::Player'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'Player',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Basic constructor '
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'socket'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'server socket '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'playerId'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'this player id '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'socket',
                type => 'Socket'
              },
              {
                declaration_name => 'playerId',
                type => 'int'
              }
            ]
          },
          {
            kind => 'function',
            name => 'run',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Takes suitable actions according to data received from the client '
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'setGame',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Assigns game to the player. '
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'game'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'the game assigned to this player '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'game',
                type => 'Game'
              }
            ]
          },
          {
            kind => 'function',
            name => 'getPlayerId',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => 'returns this player ID '
                    }
                  ]
                }
              ]
            },
            type => 'int',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'sendMessage',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Sends given message to the player '
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'message'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'given message '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'message',
                type => 'String'
              }
            ]
          }
        ]
      },
      public_members => {
        members => [
          {
            kind => 'variable',
            name => 'output',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'PrintWriter'
          }
        ]
      },
      private_methods => {
        members => [
          {
            kind => 'function',
            name => 'setup',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Sets up all necessary tools '
                },
                {
                  exceptions => [
                    {
                      parameters => [
                        {
                          name => 'IOException'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'exception '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ],
            exceptions => ' throws IOException '
          }
        ]
      },
      brief => {},
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'url',
            link => 'classsocketServer_1_1Player',
            content => 'Player'
          },
          {
            type => 'text',
            content => ' is associated to a client. It sends and receives information from client and performs suitable actions on server '
          }
        ]
      }
    },
    {
      name => 'board::PlayerColor',
      kind => 'enum',
      inner => [
      ],
      all_members => [
        {
          name => 'BLUE',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'board::PlayerColor'
        },
        {
          name => 'CYAN',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'board::PlayerColor'
        },
        {
          name => 'fromInteger',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'board::PlayerColor'
        },
        {
          name => 'GREEN',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'board::PlayerColor'
        },
        {
          name => 'NO_PLAYER',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'board::PlayerColor'
        },
        {
          name => 'ORANGE',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'board::PlayerColor'
        },
        {
          name => 'PINK',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'board::PlayerColor'
        },
        {
          name => 'PlayerColor',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'board::PlayerColor'
        },
        {
          name => 'playerColorID',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'board::PlayerColor'
        },
        {
          name => 'YELLOW',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'board::PlayerColor'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'PlayerColor',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Each color is associated with a number (id) '
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'playerColorID'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'color id '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'playerColorID',
                type => 'int'
              }
            ]
          }
        ]
      },
      public_members => {
        members => [
          {
            kind => 'variable',
            name => 'BLUE',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '=(1)'
          },
          {
            kind => 'variable',
            name => 'GREEN',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '=(2)'
          },
          {
            kind => 'variable',
            name => 'YELLOW',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '=(3)'
          },
          {
            kind => 'variable',
            name => 'ORANGE',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '=(4)'
          },
          {
            kind => 'variable',
            name => 'PINK',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '=(5)'
          },
          {
            kind => 'variable',
            name => 'CYAN',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '=(6)'
          },
          {
            kind => 'variable',
            name => 'NO_PLAYER',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '=(7)'
          },
          {
            kind => 'variable',
            name => 'playerColorID',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'final int'
          }
        ]
      },
      public_static_methods => {
        members => [
          {
            kind => 'function',
            name => 'fromInteger',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Converts a number to a color '
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'x'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'number given to convert '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => 'color associated with a given number '
                    }
                  ]
                }
              ]
            },
            type => 'static PlayerColor',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'x',
                type => 'int'
              }
            ]
          }
        ]
      },
      brief => {},
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'Enum with possible player colors '
          }
        ]
      }
    },
    {
      name => 'Board::PlayerColor',
      kind => 'enum',
      inner => [
      ],
      all_members => [
        {
          name => 'BLUE',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Board::PlayerColor'
        },
        {
          name => 'fromInteger',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Board::PlayerColor'
        },
        {
          name => 'GREEN',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Board::PlayerColor'
        },
        {
          name => 'NO_PLAYER',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Board::PlayerColor'
        },
        {
          name => 'ORANGE',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Board::PlayerColor'
        },
        {
          name => 'PINK',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Board::PlayerColor'
        },
        {
          name => 'PlayerColor',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Board::PlayerColor'
        },
        {
          name => 'playerColorID',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Board::PlayerColor'
        },
        {
          name => 'PURPLE',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Board::PlayerColor'
        },
        {
          name => 'YELLOW',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Board::PlayerColor'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'PlayerColor',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Each color is associated with a number (id) '
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'playerColorID'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'color id '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'playerColorID',
                type => 'int'
              }
            ]
          }
        ]
      },
      public_members => {
        members => [
          {
            kind => 'variable',
            name => 'BLUE',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '=(1)'
          },
          {
            kind => 'variable',
            name => 'GREEN',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '=(2)'
          },
          {
            kind => 'variable',
            name => 'YELLOW',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '=(3)'
          },
          {
            kind => 'variable',
            name => 'ORANGE',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '=(4)'
          },
          {
            kind => 'variable',
            name => 'PINK',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '=(5)'
          },
          {
            kind => 'variable',
            name => 'PURPLE',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '=(6)'
          },
          {
            kind => 'variable',
            name => 'NO_PLAYER',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '=(7)'
          },
          {
            kind => 'variable',
            name => 'playerColorID',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'final int'
          }
        ]
      },
      public_static_methods => {
        members => [
          {
            kind => 'function',
            name => 'fromInteger',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Converts a number to a color '
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'x'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'number given to convert '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => 'color associated with a given number '
                    }
                  ]
                }
              ]
            },
            type => 'static PlayerColor',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'x',
                type => 'int'
              }
            ]
          }
        ]
      },
      brief => {},
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'Enum with possible player colors '
          }
        ]
      }
    },
    {
      name => 'frontend::PlayerInfoPanel',
      kind => 'class',
      base => [
        {
          name => 'JPanel',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      inner => [
      ],
      all_members => [
        {
          name => 'currentPlayerInfo',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'frontend::PlayerInfoPanel'
        },
        {
          name => 'descriptionCurrent',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'frontend::PlayerInfoPanel'
        },
        {
          name => 'descriptionPlayer',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'frontend::PlayerInfoPanel'
        },
        {
          name => 'getColor',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'frontend::PlayerInfoPanel'
        },
        {
          name => 'playerColorInfo',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'frontend::PlayerInfoPanel'
        },
        {
          name => 'PlayerInfoPanel',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'frontend::PlayerInfoPanel'
        },
        {
          name => 'setCurrentPlayerInfo',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'frontend::PlayerInfoPanel'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'PlayerInfoPanel',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Basic constructor Sets which player are we'
                },
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'playerColor'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'our id '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'playerColor',
                type => 'PlayerColor'
              }
            ]
          },
          {
            kind => 'function',
            name => 'setCurrentPlayerInfo',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Changes displayed info about current player '
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'currPlayerColor'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'color of a current player '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'currPlayerColor',
                type => 'PlayerColor'
              }
            ]
          },
          {
            kind => 'function',
            name => 'getColor',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Provides right color based on color enum '
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'playerColor'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'enum of player color '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => 'Color associated with the enum '
                    }
                  ]
                }
              ]
            },
            type => 'Color',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'playerColor',
                type => 'PlayerColor'
              }
            ]
          }
        ]
      },
      brief => {},
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'Panel that displays info about current player, and what player are we '
          }
        ]
      }
    },
    {
      name => 'Game::Rules',
      kind => 'interface',
      derived => [
        {
          name => 'Game.TrylmaRules',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      inner => [
      ],
      all_members => [
        {
          name => 'isWinner',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Game::Rules'
        },
        {
          name => 'moveIsCorrect',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Game::Rules'
        },
        {
          name => 'setAvailableFields',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Game::Rules'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'isWinner',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Rule set that determines if given player won the game'
                },
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'game'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'the game that is being played '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'playerID'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'id of player being checked '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => 'true if player won the game '
                    }
                  ]
                }
              ]
            },
            type => 'boolean',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'game',
                type => 'Game'
              },
              {
                declaration_name => 'playerID',
                type => 'int'
              }
            ],
            reimplemented_by => [
              {
                name => 'isWinner'
              }
            ]
          },
          {
            kind => 'function',
            name => 'moveIsCorrect',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Rule set that determines if given move is correct. Checks if selected field is in Available fields. It is checked after second click by current player.'
                },
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'board'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'the game board in current state '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'endMoveField'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'the field player is trying to move to '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => 'true if move is correct '
                    }
                  ]
                }
              ]
            },
            type => 'boolean',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'board',
                type => 'Board'
              },
              {
                declaration_name => 'endMoveField',
                type => 'int'
              }
            ],
            reimplemented_by => [
              {
                name => 'moveIsCorrect'
              }
            ]
          },
          {
            kind => 'function',
            name => 'setAvailableFields',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Rule set that maps legal fields that you can move to from selected field. It is checked after first click by current player.'
                },
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'board'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'startField'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'isFirstCheck'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'board',
                type => 'Board'
              },
              {
                declaration_name => 'startField',
                type => 'BoardField'
              },
              {
                declaration_name => 'isFirstCheck',
                type => 'boolean'
              }
            ],
            reimplemented_by => [
              {
                name => 'setAvailableFields'
              }
            ]
          }
        ]
      },
      brief => {},
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'Interface of game rules '
          }
        ]
      }
    },
    {
      name => 'Runnable',
      kind => 'class',
      derived => [
        {
          name => 'socketServer.Player',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      inner => [
      ],
      all_members => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Games::Trylma::ServerTest',
      kind => 'class',
      inner => [
      ],
      all_members => [
        {
          name => 'calculatingMove',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Games::Trylma::ServerTest'
        },
        {
          name => 'createMockedPlayer',
          virtualness => 'non_virtual',
          protection => 'protected',
          scope => 'Games::Trylma::ServerTest'
        },
        {
          name => 'ifPlayerCouldMove',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Games::Trylma::ServerTest'
        },
        {
          name => 'setAvailableFields',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Games::Trylma::ServerTest'
        },
        {
          name => 'whoWinTheGame',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Games::Trylma::ServerTest'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'calculatingMove',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ],
            exceptions => ' throws IOException '
          },
          {
            kind => 'function',
            name => 'whoWinTheGame',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'ifPlayerCouldMove',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ],
            exceptions => ' throws IOException '
          },
          {
            kind => 'function',
            name => 'setAvailableFields',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ],
            exceptions => ' throws IOException '
          }
        ]
      },
      protected_methods => {
        members => [
          {
            kind => 'function',
            name => 'createMockedPlayer',
            virtualness => 'non_virtual',
            protection => 'protected',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'Player',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'socketClient::SocketClient',
      kind => 'class',
      inner => [
      ],
      all_members => [
        {
          name => 'appWindow',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'socketClient::SocketClient'
        },
        {
          name => 'getPlayerColor',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'socketClient::SocketClient'
        },
        {
          name => 'input',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'socketClient::SocketClient'
        },
        {
          name => 'listenSocket',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'socketClient::SocketClient'
        },
        {
          name => 'out',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'socketClient::SocketClient'
        },
        {
          name => 'play',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'socketClient::SocketClient'
        },
        {
          name => 'playerColor',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'socketClient::SocketClient'
        },
        {
          name => 'port',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'socketClient::SocketClient'
        },
        {
          name => 'scanner',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'socketClient::SocketClient'
        },
        {
          name => 'setPlayerColor',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'socketClient::SocketClient'
        },
        {
          name => 'setUp',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'socketClient::SocketClient'
        },
        {
          name => 'socket',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'socketClient::SocketClient'
        },
        {
          name => 'SocketClient',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'socketClient::SocketClient'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'SocketClient',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Basic constructor. '
                }
              ]
            },
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'port',
                type => 'int'
              }
            ]
          },
          {
            kind => 'function',
            name => 'listenSocket',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Connects to the socket, receives data, that is needed to start the game, from the server. '
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'play',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Takes suitable actions according to data received from the server '
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'setUp',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Sets up all necessary tools '
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'getPlayerColor',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => 'returns our color '
                    }
                  ]
                }
              ]
            },
            type => 'PlayerColor',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'setPlayerColor',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Sets our color based on data received from the server'
                },
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'playerColor'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'id of our color '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'playerColor',
                type => 'int'
              }
            ]
          }
        ]
      },
      public_members => {
        members => [
          {
            kind => 'variable',
            name => 'out',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'PrintWriter',
            initializer => '= null'
          },
          {
            kind => 'variable',
            name => 'scanner',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'Scanner',
            initializer => '= null'
          },
          {
            kind => 'variable',
            name => 'input',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'DataInputStream',
            initializer => '= null'
          }
        ]
      },
      private_members => {
        members => [
          {
            kind => 'variable',
            name => 'playerColor',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'PlayerColor'
          }
        ]
      },
      brief => {},
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'Socket class that is responsible for communication with the server '
          }
        ]
      }
    },
    {
      name => 'socketServer::SocketServer',
      kind => 'class',
      inner => [
      ],
      all_members => [
        {
          name => 'boardSize',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'socketServer::SocketServer'
        },
        {
          name => 'game',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'socketServer::SocketServer'
        },
        {
          name => 'listenSocket',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'socketServer::SocketServer'
        },
        {
          name => 'numberOfPlayers',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'socketServer::SocketServer'
        },
        {
          name => 'players',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'socketServer::SocketServer'
        },
        {
          name => 'port',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'socketServer::SocketServer'
        },
        {
          name => 'server',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'socketServer::SocketServer'
        },
        {
          name => 'SocketServer',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'socketServer::SocketServer'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'SocketServer',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Basic constructor '
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'port'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'server port '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'numberOfPlayers'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'amount of players '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'boardSize'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'size of game board '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'port',
                type => 'int'
              },
              {
                declaration_name => 'numberOfPlayers',
                type => 'int'
              },
              {
                declaration_name => 'boardSize',
                type => 'int'
              }
            ]
          },
          {
            kind => 'function',
            name => 'listenSocket',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Waits for players to join the server When all joined, starts the game '
                },
                {
                  exceptions => [
                    {
                      parameters => [
                        {
                          name => 'IOException'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'exception '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ],
            exceptions => ' throws IOException '
          }
        ]
      },
      public_static_members => {
        members => [
          {
            kind => 'variable',
            name => 'players',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'static List< Player >'
          }
        ]
      },
      brief => {},
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'Defines a server\'s socket. Accepts players. '
          }
        ]
      }
    },
    {
      name => 'Board::StatusColor',
      kind => 'enum',
      inner => [
      ],
      all_members => [
        {
          name => 'ACTIVE',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Board::StatusColor'
        },
        {
          name => 'fromInteger',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Board::StatusColor'
        },
        {
          name => 'INACTIVE',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Board::StatusColor'
        },
        {
          name => 'POSSIBLE_MOVE',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Board::StatusColor'
        },
        {
          name => 'StatusColor',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Board::StatusColor'
        },
        {
          name => 'statusColorID',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Board::StatusColor'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'StatusColor',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Each status is associated with a number (id) '
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'statusColorID'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'status id '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'statusColorID',
                type => 'int'
              }
            ]
          }
        ]
      },
      public_members => {
        members => [
          {
            kind => 'variable',
            name => 'ACTIVE',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '=(1)'
          },
          {
            kind => 'variable',
            name => 'INACTIVE',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '=(2)'
          },
          {
            kind => 'variable',
            name => 'POSSIBLE_MOVE',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '=(3)'
          },
          {
            kind => 'variable',
            name => 'statusColorID',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'final int'
          }
        ]
      },
      public_static_methods => {
        members => [
          {
            kind => 'function',
            name => 'fromInteger',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Converts a number to a status '
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'x'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'number given to convert '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => 'status associated with a given number '
                    }
                  ]
                }
              ]
            },
            type => 'static StatusColor',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'x',
                type => 'int'
              }
            ]
          }
        ]
      },
      brief => {},
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'Enum with possible status colors '
          }
        ]
      }
    },
    {
      name => 'board::StatusColor',
      kind => 'enum',
      inner => [
      ],
      all_members => [
        {
          name => 'ACTIVE',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'board::StatusColor'
        },
        {
          name => 'fromInteger',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'board::StatusColor'
        },
        {
          name => 'INACTIVE',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'board::StatusColor'
        },
        {
          name => 'POSSIBLE_MOVE',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'board::StatusColor'
        },
        {
          name => 'StatusColor',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'board::StatusColor'
        },
        {
          name => 'statusColorID',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'board::StatusColor'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'StatusColor',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Each status is associated with a number (id) '
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'statusColorID'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'status id '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'statusColorID',
                type => 'int'
              }
            ]
          }
        ]
      },
      public_members => {
        members => [
          {
            kind => 'variable',
            name => 'ACTIVE',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '=(1)'
          },
          {
            kind => 'variable',
            name => 'INACTIVE',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '=(2)'
          },
          {
            kind => 'variable',
            name => 'POSSIBLE_MOVE',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            initializer => '=(3)'
          },
          {
            kind => 'variable',
            name => 'statusColorID',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'final int'
          }
        ]
      },
      public_static_methods => {
        members => [
          {
            kind => 'function',
            name => 'fromInteger',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Converts a number to a status '
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'x'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'number given to convert '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => 'status associated with a given number '
                    }
                  ]
                }
              ]
            },
            type => 'static StatusColor',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'x',
                type => 'int'
              }
            ]
          }
        ]
      },
      brief => {},
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'Enum with possible status colors '
          }
        ]
      }
    },
    {
      name => 'socketServer::Trylma',
      kind => 'class',
      inner => [
      ],
      all_members => [
        {
          name => 'main',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'socketServer::Trylma'
        }
      ],
      public_static_methods => {
        members => [
          {
            kind => 'function',
            name => 'main',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'static void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'args',
                type => 'String[]'
              }
            ],
            exceptions => ' throws Exception '
          }
        ]
      },
      brief => {},
      detailed => {}
    },
    {
      name => 'socketClient::TrylmaClient',
      kind => 'class',
      inner => [
      ],
      all_members => [
        {
          name => 'main',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'socketClient::TrylmaClient'
        }
      ],
      public_static_methods => {
        members => [
          {
            kind => 'function',
            name => 'main',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Runs the app Server port must be passed as an argument '
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'args'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'you have to pass the server port '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'static void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'args',
                type => 'String[]'
              }
            ]
          }
        ]
      },
      brief => {},
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'Client class that sets the socket and runs the app. It needs server port passed as an argument. '
          }
        ]
      }
    },
    {
      name => 'Game::TrylmaRules',
      kind => 'class',
      base => [
        {
          name => 'Game.Rules',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      inner => [
      ],
      all_members => [
        {
          name => 'availableFields',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Game::TrylmaRules'
        },
        {
          name => 'findNeighbors',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Game::TrylmaRules'
        },
        {
          name => 'getAvailableFields',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Game::TrylmaRules'
        },
        {
          name => 'isStartingFieldInTargetTriangle',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Game::TrylmaRules'
        },
        {
          name => 'isWinner',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Game::TrylmaRules'
        },
        {
          name => 'moveIsCorrect',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Game::TrylmaRules'
        },
        {
          name => 'playersCount',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'Game::TrylmaRules'
        },
        {
          name => 'resetAvailableFields',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Game::TrylmaRules'
        },
        {
          name => 'setAvailableFields',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Game::TrylmaRules'
        },
        {
          name => 'TrylmaRules',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Game::TrylmaRules'
        },
        {
          name => 'tryToJump',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'Game::TrylmaRules'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'TrylmaRules',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Basic constructor '
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'playersCount'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'amount of players playing the game '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'playersCount',
                type => 'int'
              }
            ]
          },
          {
            kind => 'function',
            name => 'isStartingFieldInTargetTriangle',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Checks if given field is in target area '
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'board'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'current board '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'startMoveField'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'the field player is on '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'currentPlayer'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'id of the current player '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => 'true if field is in target area '
                    }
                  ]
                }
              ]
            },
            type => 'boolean',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'board',
                type => 'Board'
              },
              {
                declaration_name => 'startMoveField',
                type => 'int'
              },
              {
                declaration_name => 'currentPlayer',
                type => 'int'
              }
            ]
          },
          {
            kind => 'function',
            name => 'isWinner',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Rule set that determines if given player won the game'
                },
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'game'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'the game that is being played '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'playerID'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'id of player being checked '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => 'true if player won the game '
                    }
                  ]
                }
              ]
            },
            type => 'boolean',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'game',
                type => 'Game'
              },
              {
                declaration_name => 'playerID',
                type => 'int'
              }
            ],
            reimplements => {
              name => 'isWinner'
            }
          },
          {
            kind => 'function',
            name => 'moveIsCorrect',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Rule set that determines if given move is correct. Checks if selected field is in Available fields. It is checked after second click by current player.'
                },
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'board'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'the game board in current state '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'endMoveField'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'the field player is trying to move to '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => 'true if move is correct '
                    }
                  ]
                }
              ]
            },
            type => 'boolean',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'board',
                type => 'Board'
              },
              {
                declaration_name => 'endMoveField',
                type => 'int'
              }
            ],
            reimplements => {
              name => 'moveIsCorrect'
            }
          },
          {
            kind => 'function',
            name => 'setAvailableFields',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Rule set that maps legal fields that you can move to from selected field. It is checked after first click by current player.'
                },
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'board'
                        }
                      ],
                      doc => [
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'startField'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'isFirstCheck'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'synchronized void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'board',
                type => 'Board'
              },
              {
                declaration_name => 'startField',
                type => 'BoardField'
              },
              {
                declaration_name => 'isFirstCheck',
                type => 'boolean'
              }
            ],
            reimplements => {
              name => 'setAvailableFields'
            }
          },
          {
            kind => 'function',
            name => 'tryToJump',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'url',
                  link => 'interfaceGame_1_1Rules',
                  content => 'Rules'
                },
                {
                  type => 'text',
                  content => ' responsible for jumping Adds fields you can jump on to available fields'
                },
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'board'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'current board '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'currField'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'field we are on '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'fieldToPass'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'field we want to jump over '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'synchronized void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'board',
                type => 'Board'
              },
              {
                declaration_name => 'currField',
                type => 'BoardField'
              },
              {
                declaration_name => 'fieldToPass',
                type => 'BoardField'
              }
            ]
          },
          {
            kind => 'function',
            name => 'findNeighbors',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Finds all neighbors of given field and returns them in form of an array list'
                },
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'board'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'current board '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'currField'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'field we are on '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => 'all fields that are neighbors to currField '
                    }
                  ]
                }
              ]
            },
            type => 'synchronized ArrayList< BoardField >',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'board',
                type => 'Board'
              },
              {
                declaration_name => 'currField',
                type => 'BoardField'
              }
            ]
          },
          {
            kind => 'function',
            name => 'getAvailableFields',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => 'returns all available fields '
                    }
                  ]
                }
              ]
            },
            type => 'ArrayList< Integer >',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'resetAvailableFields',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Resets available fields after each move '
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      private_members => {
        members => [
          {
            kind => 'variable',
            name => 'availableFields',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'ArrayList< Integer >',
            initializer => '= new ArrayList<>()'
          },
          {
            kind => 'variable',
            name => 'playersCount',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'final int'
          }
        ]
      },
      brief => {},
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'url',
            link => 'classGame_1_1Game',
            content => 'Game'
          },
          {
            type => 'text',
            content => ' rules After current player first click it maps all available fields player can move to from the field he selected. Based on that, after second click it checks if the move is correct. It also can check if player won. '
          }
        ]
      }
    },
    {
      name => 'socketServer::TrylmaServerWindow',
      kind => 'class',
      base => [
        {
          name => 'JFrame',
          virtualness => 'non_virtual',
          protection => 'public'
        },
        {
          name => 'ActionListener',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      inner => [
      ],
      all_members => [
        {
          name => 'actionPerformed',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'socketServer::TrylmaServerWindow'
        },
        {
          name => 'container',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'socketServer::TrylmaServerWindow'
        },
        {
          name => 'numberOfPlayers',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'socketServer::TrylmaServerWindow'
        },
        {
          name => 'numOfPlayers',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'socketServer::TrylmaServerWindow'
        },
        {
          name => 'players2',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'socketServer::TrylmaServerWindow'
        },
        {
          name => 'players3',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'socketServer::TrylmaServerWindow'
        },
        {
          name => 'players4',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'socketServer::TrylmaServerWindow'
        },
        {
          name => 'players6',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'socketServer::TrylmaServerWindow'
        },
        {
          name => 'port',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'socketServer::TrylmaServerWindow'
        },
        {
          name => 'portSetter',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'socketServer::TrylmaServerWindow'
        },
        {
          name => 'server',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'socketServer::TrylmaServerWindow'
        },
        {
          name => 'startTheServer',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'socketServer::TrylmaServerWindow'
        },
        {
          name => 'TrylmaServerWindow',
          virtualness => 'non_virtual',
          protection => 'package',
          scope => 'socketServer::TrylmaServerWindow'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'actionPerformed',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'e',
                type => 'ActionEvent'
              }
            ]
          }
        ]
      },
      brief => {},
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'Server GUI Gathers information necessary to run the socket server such as server port, amount of players, size of the board. After that it runs socket server. '
          }
        ]
      }
    }
  ],
  namespaces => [
    {
      name => 'board',
      classes => [
        {
          name => 'board::Board'
        },
        {
          name => 'board::BoardBuilder'
        },
        {
          name => 'board::BoardField'
        },
        {
          name => 'board::DefaultBoard'
        },
        {
          name => 'board::DefaultBoardBuilder'
        },
        {
          name => 'board::JSONBoardConverter'
        },
        {
          name => 'board::PlayerColor'
        },
        {
          name => 'board::StatusColor'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Board',
      classes => [
        {
          name => 'Board::Board'
        },
        {
          name => 'Board::BoardBuilder'
        },
        {
          name => 'Board::BoardField'
        },
        {
          name => 'Board::BoardShapes'
        },
        {
          name => 'Board::DefaultBoard'
        },
        {
          name => 'Board::DefaultBoardBuilder'
        },
        {
          name => 'Board::DefaultStartFields'
        },
        {
          name => 'Board::JSONBoardConverter'
        },
        {
          name => 'Board::PlayerColor'
        },
        {
          name => 'Board::StatusColor'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'clientServer',
      classes => [
        {
          name => 'clientServer::AppTest'
        },
        {
          name => 'clientServer::ClientTest'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Ellipse2D',
      brief => {},
      detailed => {}
    },
    {
      name => 'frontend',
      classes => [
        {
          name => 'frontend::ApplicationWindow'
        },
        {
          name => 'frontend::PlayerInfoPanel'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Game',
      classes => [
        {
          name => 'Game::Game'
        },
        {
          name => 'Game::Rules'
        },
        {
          name => 'Game::TrylmaRules'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Games',
      namespaces => [
        {
          name => 'Games::Trylma'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Games::Trylma',
      classes => [
        {
          name => 'Games::Trylma::AppTest'
        },
        {
          name => 'Games::Trylma::ServerTest'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'java::awt',
      brief => {},
      detailed => {}
    },
    {
      name => 'javax::swing',
      brief => {},
      detailed => {}
    },
    {
      name => 'org::mockito::Mockito',
      brief => {},
      detailed => {}
    },
    {
      name => 'socketClient',
      classes => [
        {
          name => 'socketClient::SocketClient'
        },
        {
          name => 'socketClient::TrylmaClient'
        }
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'socketServer',
      classes => [
        {
          name => 'socketServer::Player'
        },
        {
          name => 'socketServer::SocketServer'
        },
        {
          name => 'socketServer::Trylma'
        },
        {
          name => 'socketServer::TrylmaServerWindow'
        }
      ],
      brief => {},
      detailed => {}
    }
  ],
  files => [
    {
      name => 'Board.java',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Board.java',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'BoardBuilder.java',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'BoardBuilder.java',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'BoardField.java',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'BoardField.java',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'DefaultBoard.java',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'DefaultBoard.java',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'DefaultBoardBuilder.java',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'DefaultBoardBuilder.java',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'JSONBoardConverter.java',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'JSONBoardConverter.java',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'PlayerColor.java',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'PlayerColor.java',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'StatusColor.java',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'StatusColor.java',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'ApplicationWindow.java',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'PlayerInfoPanel.java',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'SocketClient.java',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'TrylmaClient.java',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'AppTest.java',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'AppTest.java',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'ClientTest.java',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'BoardShapes.java',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'DefaultStartFields.java',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Game.java',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Rules.java',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'TrylmaRules.java',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Player.java',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'SocketServer.java',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Trylma.java',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'TrylmaServerWindow.java',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'ServerTest.java',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    }
  ],
  groups => [
  ],
  pages => [
  ]
};
1;
