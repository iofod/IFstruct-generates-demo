import 'dart:convert';

var projectTree = jsonDecode('''{
  "index": {
    "type": "page",
    "name": "index",
    "lock": false,
    "parent": null,
    "children": [
      "L79630065dfb"
    ],
    "content": "",
    "model": {},
    "status": [
      {
        "name": "default",
        "id": "default",
        "active": true,
        "props": {
          "x": 0,
          "y": 0,
          "option": {
            "V": true,
            "softui": [
              20,
              0.2,
              40,
              0,
              145
            ],
            "hideStatusBar": false,
            "statusBarTheme": "light"
          },
          "style": {
            "backgroundColor": "#ECA2A2",
            "boxShadow": "20px 20px 40px 0px #bd8282, 0px 0px 0px 0px #000 inset, -20px -20px 40px 0px #ffc2c2, 0px 0px 0px 0px #000 inset"
          }
        }
      }
    ],
    "events": []
  },
  "L79630065dfb": {
    "name": "levelDefault",
    "type": "level",
    "parent": "index",
    "content": "base/level",
    "lock": false,
    "children": [
      "c79634900ua4",
      "C796358712gm_0"
    ],
    "model": {},
    "status": [
      {
        "name": "default",
        "id": "default",
        "active": true,
        "props": {
          "x": 0,
          "y": 0,
          "d": 0,
          "option": {
            "V": true,
            "useSafeArea": true
          },
          "style": {
            "backgroundColor": "#E0EAF5"
          }
        }
      }
    ],
    "events": []
  },
  "c79634900ua4": {
    "name": "Container",
    "type": "container",
    "lock": false,
    "parent": "L79630065dfb",
    "children": [
      "C796349108xy_0"
    ],
    "content": "base/container",
    "status": [
      {
        "name": "default",
        "id": "default",
        "active": true,
        "props": {
          "option": {},
          "style": {
            "height": "362px",
            "overflow": "visible",
            "display": "flex",
            "flexWrap": "wrap",
            "width": "290px",
            "justifyContent": "space-between",
            "alignContent": "space-between"
          },
          "x": 42,
          "y": 235,
          "ty": 0
        }
      }
    ],
    "model": {},
    "events": []
  },
  "C796349108xy_0": {
    "name": "btn",
    "type": "unit",
    "lock": false,
    "parent": "c79634900ua4",
    "children": [],
    "content": "base/text",
    "status": [
      {
        "name": "default",
        "id": "default",
        "active": true,
        "props": {
          "option": {
            "softui": [
              7,
              0.05,
              16,
              2,
              145
            ]
          },
          "style": {
            "backgroundColor": "#E4EDF6",
            "width": "60px",
            "height": "60px",
            "boxShadow": "7px 7px 16px 0px #d9e1ea, 0px 0px 0px 0px #000 inset, -7px -7px 16px 0px #eff9ff, 0px 0px 0px 0px #000 inset",
            "borderRadius": "30px 30px 30px 30px",
            "fill": "#8093AD",
            "position": "static",
            "backgroundImage": "linear-gradient(145deg, #cdd5dd 0%, #f4feff 100%)",
            "lineHeight": "60px",
            "textAlign": "center"
          },
          "x": 0,
          "y": 0
        }
      },
      {
        "name": "default:\$i==\$active",
        "id": 1,
        "active": true,
        "props": {
          "option": {
            "softui": [
              2,
              0.13,
              8,
              1,
              145
            ]
          },
          "style": {
            "width": "60px",
            "height": "60px",
            "boxShadow": "0px 0px 0px 0px #000, 2px 2px 8px 0px #c6ced6 inset, 0px 0px 0px 0px #000, -2px -2px 8px 0px #ffffff inset",
            "fill": "#8093AD",
            "position": "static",
            "backgroundImage": "linear-gradient(0deg, #E4EDF6FF 0%, #E4EDF6FF 100%)",
            "color": "#2575FC"
          },
          "x": 0,
          "y": 0
        }
      },
      {
        "name": "default:\$i<4",
        "id": 2,
        "active": true,
        "props": {
          "option": {
            "softui": [
              7,
              0.05,
              16,
              2,
              145
            ]
          },
          "style": {
            "fill": "#8093AD",
            "position": "static",
            "lineHeight": "60px",
            "textAlign": "center",
            "color": "#4325FC"
          }
        }
      },
      {
        "name": "default:\$7",
        "id": 3,
        "active": true,
        "props": {
          "option": {
            "softui": [
              7,
              0.05,
              16,
              2,
              145
            ]
          },
          "style": {
            "fill": "#8093AD",
            "position": "static",
            "lineHeight": "60px",
            "textAlign": "center",
            "color": "#4325FC"
          }
        }
      },
      {
        "name": "default:\$11",
        "id": 4,
        "active": true,
        "props": {
          "option": {
            "softui": [
              7,
              0.05,
              16,
              2,
              145
            ]
          },
          "style": {
            "fill": "#8093AD",
            "position": "static",
            "lineHeight": "60px",
            "textAlign": "center",
            "color": "#4325FC"
          }
        }
      },
      {
        "name": "default:\$15",
        "id": 5,
        "active": true,
        "props": {
          "option": {
            "softui": [
              7,
              0.05,
              16,
              2,
              145
            ]
          },
          "style": {
            "fill": "#8093AD",
            "position": "static",
            "lineHeight": "60px",
            "textAlign": "center",
            "color": "#4325FC"
          }
        }
      },
      {
        "name": "default:\$19",
        "id": 6,
        "active": true,
        "props": {
          "option": {
            "softui": [
              7,
              0.05,
              16,
              2,
              145
            ]
          },
          "style": {
            "fill": "#8093AD",
            "position": "static",
            "lineHeight": "58px",
            "textAlign": "center",
            "color": "#FFFFFF",
            "backgroundImage": "linear-gradient(90deg, #6a11cb 0%, #2575fc 100%)",
            "fontSize": "25px"
          }
        }
      },
      {
        "name": "default:\$i==\$active && \$i == 19",
        "id": 7,
        "active": true,
        "props": {
          "option": {
            "softui": [
              2,
              0.13,
              8,
              1,
              145
            ]
          },
          "style": {
            "width": "60px",
            "height": "60px",
            "boxShadow": "0px 0px 0px 0px #000, 2px 2px 8px 0px rgba(214,198,198,0.1) inset, 0px 0px 0px 0px #000, -2px -2px 8px 0px rgba(255,134,134,0.18) inset",
            "fill": "#8093AD",
            "position": "static"
          },
          "x": 0,
          "y": 0
        }
      }
    ],
    "model": {
      "active": {
        "value": -1,
        "subscribe": "",
        "ZI": 0,
        "RM": true
      },
      "msg": {
        "value": [
          "C",
          "←",
          "%",
          "/",
          "7",
          "8",
          "9",
          "x",
          "4",
          "5",
          "6",
          "+",
          "1",
          "2",
          "3",
          "-",
          "0",
          "00",
          ".",
          "="
        ],
        "subscribe": "",
        "ZI": 1,
        "RM": true
      },
      "copy": {
        "value": 20,
        "subscribe": "",
        "ZI": 0,
        "RM": true
      },
      "currentInput": {
        "value": "",
        "subscribe": "",
        "ZI": 0,
        "RM": true
      },
      "cl": {
        "value": false,
        "subscribe": "",
        "ZI": 0,
        "RM": true
      }
    },
    "events": [
      {
        "event": "pointerdown",
        "actions": [
          {
            "fn": "getIndex",
            "active": true,
            "param": "-"
          },
          {
            "fn": "setModel",
            "active": true,
            "params": {
              "target": "\$current",
              "key": "active",
              "exp": "N",
              "value": "\$response",
              "context": "__R__e.context__R__",
              "hid": "C796349108xy_0"
            }
          }
        ],
        "expand": false
      },
      {
        "event": "pointerup",
        "actions": [
          {
            "fn": "getModel",
            "active": true,
            "params": {
              "target": "\$current",
              "key": "msg",
              "exp": "n",
              "context": "__R__e.context__R__",
              "hid": "C796349108xy_0"
            }
          },
          {
            "fn": "setModel",
            "active": true,
            "params": {
              "target": "\$current",
              "key": "currentInput",
              "exp": "N",
              "value": "\$response",
              "context": "__R__e.context__R__",
              "hid": "C796349108xy_0"
            }
          },
          {
            "fn": "assert",
            "active": true,
            "exp": "\$currentInput== 'C'",
            "O": [
              {
                "fn": "setModel",
                "active": true,
                "params": {
                  "target": "inputExpress",
                  "key": "value",
                  "exp": "N",
                  "value": "",
                  "context": "__R__e.context__R__",
                  "hid": "C796349108xy_0"
                }
              },
              {
                "fn": "setModel",
                "active": true,
                "params": {
                  "target": "inputHistory",
                  "key": "value",
                  "exp": "N",
                  "value": "",
                  "context": "__R__e.context__R__",
                  "hid": "C796349108xy_0"
                }
              },
              {
                "fn": "setModel",
                "active": true,
                "params": {
                  "target": "\$current",
                  "key": "cl",
                  "exp": "N",
                  "value": false,
                  "context": "__R__e.context__R__",
                  "hid": "C796349108xy_0"
                }
              },
              {
                "fn": "ended",
                "active": true,
                "param": "return"
              }
            ],
            "X": [],
            "expand": true
          },
          {
            "fn": "assert",
            "active": true,
            "exp": "\$currentInput== '←'",
            "O": [
              {
                "fn": "assert",
                "active": true,
                "exp": "!!\$value<inputExpress>",
                "O": [
                  {
                    "fn": "getModel",
                    "active": true,
                    "params": {
                      "target": "inputExpress",
                      "key": "value",
                      "exp": "N",
                      "context": "__R__e.context__R__",
                      "hid": "C796349108xy_0"
                    }
                  },
                  {
                    "fn": "setModel",
                    "active": true,
                    "params": {
                      "target": "inputExpress",
                      "key": "value",
                      "exp": "N",
                      "value": "String(\$response).slice(0, -1)",
                      "context": "__R__e.context__R__",
                      "hid": "C796349108xy_0"
                    }
                  }
                ],
                "X": [],
                "expand": true
              },
              {
                "fn": "ended",
                "active": true,
                "param": "return"
              }
            ],
            "X": [],
            "expand": false
          },
          {
            "fn": "assert",
            "active": true,
            "exp": "['%', '/', 'x', '+', '-', '^', '.'].includes(\$currentInput)",
            "O": [
              {
                "fn": "assert",
                "active": true,
                "exp": "!String(\$value<inputExpress>)",
                "O": [
                  {
                    "fn": "ended",
                    "active": true,
                    "param": "return"
                  }
                ],
                "X": [],
                "expand": false
              },
              {
                "fn": "assert",
                "active": true,
                "exp": "['%', '/', 'x', '+', '-', '^', '.'].includes(String(\$value<inputExpress>).slice(-1))",
                "O": [
                  {
                    "fn": "ended",
                    "active": true,
                    "param": "return"
                  }
                ],
                "X": [
                  {
                    "fn": "getModel",
                    "active": true,
                    "params": {
                      "target": "inputExpress",
                      "key": "value",
                      "exp": "N",
                      "context": "__R__e.context__R__",
                      "hid": "C796349108xy_0"
                    }
                  },
                  {
                    "fn": "setModel",
                    "active": true,
                    "params": {
                      "target": "inputExpress",
                      "key": "value",
                      "exp": "N",
                      "value": "\$response + \$currentInput",
                      "context": "__R__e.context__R__",
                      "hid": "C796349108xy_0"
                    }
                  },
                  {
                    "fn": "ended",
                    "active": true,
                    "param": "return"
                  }
                ],
                "expand": true
              }
            ],
            "X": [],
            "expand": false
          },
          {
            "fn": "assert",
            "active": true,
            "exp": "\$currentInput == '='",
            "O": [
              {
                "fn": "assert",
                "active": true,
                "exp": "!String(\$value<inputExpress>)",
                "O": [
                  {
                    "fn": "ended",
                    "active": true,
                    "param": "return"
                  }
                ],
                "X": [],
                "expand": true
              },
              {
                "fn": "assert",
                "active": true,
                "exp": "['%', '/', 'x', '+', '-', '^', '.'].includes(String(\$value<inputExpress>).slice(-1))",
                "O": [
                  {
                    "fn": "getModel",
                    "active": true,
                    "params": {
                      "target": "inputExpress",
                      "key": "value",
                      "exp": "N",
                      "context": "__R__e.context__R__",
                      "hid": "C796349108xy_0"
                    }
                  },
                  {
                    "fn": "setModel",
                    "active": true,
                    "params": {
                      "target": "inputExpress",
                      "key": "value",
                      "exp": "N",
                      "value": "String(\$response).slice(0, -1)",
                      "context": "__R__e.context__R__",
                      "hid": "C796349108xy_0"
                    }
                  }
                ],
                "X": [],
                "expand": false
              },
              {
                "fn": "getModel",
                "active": true,
                "params": {
                  "target": "inputExpress",
                  "key": "value",
                  "exp": "N",
                  "context": "__R__e.context__R__",
                  "hid": "C796349108xy_0"
                }
              },
              {
                "fn": "setModel",
                "active": true,
                "params": {
                  "target": "inputHistory",
                  "key": "value",
                  "exp": "N",
                  "value": "\$response",
                  "context": "__R__e.context__R__",
                  "hid": "C796349108xy_0"
                }
              },
              {
                "fn": "getModel",
                "active": false,
                "params": {
                  "target": "inputExpress",
                  "key": "value",
                  "exp": "N"
                }
              },
              {
                "fn": "setModel",
                "active": false,
                "params": {
                  "target": "inputExpress",
                  "key": "value",
                  "exp": "N",
                  "value": "String(eval(\$response.replace(/x/g, '*')))"
                }
              },
              {
                "fn": "function",
                "active": true,
                "param": "F79701900k4o"
              }
            ],
            "X": [
              {
                "fn": "getModel",
                "active": true,
                "params": {
                  "target": "inputExpress",
                  "key": "value",
                  "exp": "N",
                  "context": "__R__e.context__R__",
                  "hid": "C796349108xy_0"
                }
              },
              {
                "fn": "setModel",
                "active": true,
                "params": {
                  "target": "inputExpress",
                  "key": "value",
                  "exp": "N",
                  "value": "\$response + \$currentInput",
                  "context": "__R__e.context__R__",
                  "hid": "C796349108xy_0"
                }
              }
            ],
            "expand": false
          },
          {
            "fn": "timeout",
            "active": true,
            "param": 17
          },
          {
            "fn": "setModel",
            "active": true,
            "params": {
              "target": "\$current",
              "key": "active",
              "exp": "N",
              "value": -1,
              "context": "__R__e.context__R__",
              "hid": "C796349108xy_0"
            }
          }
        ],
        "expand": true
      }
    ]
  },
  "C796358712gm_0": {
    "name": "input",
    "type": "container",
    "lock": false,
    "parent": "L79630065dfb",
    "children": [
      "C796358712gm_1"
    ],
    "content": "base/container",
    "status": [
      {
        "name": "default",
        "id": "default",
        "active": true,
        "props": {
          "option": {
            "softui": [
              9,
              0.12,
              7,
              1,
              145
            ]
          },
          "style": {
            "backgroundColor": "#E0EAF5",
            "width": "311px",
            "height": "171px",
            "borderRadius": "20px 20px 20px 20px",
            "padding": "2px 2px 2px 2px",
            "borderWidth": "2px",
            "borderColor": "#E0EAF5",
            "backgroundImage": "linear-gradient(145deg, #ffffff 0%, #D0D8E1FF 100%)",
            "position": "absolute"
          },
          "x": 32,
          "y": 29
        }
      }
    ],
    "model": {},
    "events": []
  },
  "C796358712gm_1": {
    "name": "dec1",
    "type": "container",
    "lock": false,
    "parent": "C796358712gm_0",
    "children": [
      "inputHistory",
      "inputExpress"
    ],
    "content": "base/container",
    "status": [
      {
        "name": "default",
        "id": "default",
        "active": true,
        "props": {
          "option": {
            "softui": [
              6,
              0.1,
              9,
              1,
              145
            ]
          },
          "style": {
            "backgroundColor": "#E4EDF6",
            "width": "100%",
            "height": "100%",
            "boxShadow": "0px 0px 0px 0px #000, 6px 6px 9px 0px #cdd5dd inset, 0px 0px 0px 0px #000, -6px -6px 9px 0px #fbffff inset",
            "borderRadius": "16px 16px 16px 16px",
            "position": "static"
          },
          "x": 0,
          "y": 0
        }
      }
    ],
    "model": {},
    "events": []
  },
  "inputHistory": {
    "name": "input_history",
    "type": "unit",
    "lock": false,
    "parent": "C796358712gm_1",
    "children": [],
    "content": "base/input",
    "status": [
      {
        "name": "default",
        "id": "default",
        "active": true,
        "props": {
          "option": {},
          "style": {
            "padding": "0px 8px 0px 8px",
            "width": "279px",
            "height": "43px",
            "textAlign": "right",
            "letterSpacing": "4px",
            "fontSize": "22px",
            "lineHeight": "60px"
          },
          "x": 13,
          "y": 40
        }
      }
    ],
    "model": {
      "name": {
        "value": "",
        "subscribe": "",
        "ZI": 0
      },
      "type": {
        "value": "text",
        "subscribe": "",
        "ZI": 0
      },
      "placeholder": {
        "value": "",
        "subscribe": "",
        "ZI": 0
      },
      "disabled": {
        "value": false,
        "subscribe": "",
        "ZI": 0
      },
      "inputValue": {
        "value": "",
        "subscribe": "",
        "ZI": 0
      },
      "value": {
        "value": "",
        "subscribe": "",
        "ZI": 0
      }
    },
    "events": []
  },
  "inputExpress": {
    "name": "input_express",
    "type": "unit",
    "lock": false,
    "parent": "C796358712gm_1",
    "children": [],
    "content": "base/input",
    "status": [
      {
        "name": "default",
        "id": "default",
        "active": true,
        "props": {
          "option": {},
          "style": {
            "padding": "0px 8px 0px 8px",
            "width": "279px",
            "height": "60px",
            "textAlign": "right",
            "letterSpacing": "4px",
            "fontSize": "32px",
            "lineHeight": "60px"
          },
          "x": 13,
          "y": 84
        }
      }
    ],
    "model": {
      "name": {
        "value": "",
        "subscribe": "",
        "ZI": 0
      },
      "type": {
        "value": "text",
        "subscribe": "",
        "ZI": 0
      },
      "placeholder": {
        "value": "",
        "subscribe": "",
        "ZI": 0
      },
      "disabled": {
        "value": false,
        "subscribe": "",
        "ZI": 0
      },
      "inputValue": {
        "value": "",
        "subscribe": "",
        "ZI": 0
      },
      "value": {
        "value": "",
        "subscribe": "",
        "ZI": 0
      }
    },
    "events": []
  },
  "Global": {
    "type": "level",
    "name": "Global",
    "lock": false,
    "parent": null,
    "children": [],
    "content": "base/level",
    "model": {},
    "ghost": true,
    "status": [
      {
        "name": "default",
        "id": "default",
        "active": true,
        "props": {
          "x": 0,
          "y": 0,
          "option": {
            "V": true,
            "useSafeArea": true
          },
          "style": {}
        }
      }
    ],
    "events": []
  }
}
''');
var projectModel = jsonDecode('''{}
''');
var projectConfig = jsonDecode('''{
  "title": "",
  "keywords": "",
  "description": "",
  "mainPage": "index",
  "pageMode": "single",
  "incognitoMode": false,
  "publishPath": "",
  "publishDec": "",
  "publishContext": "test",
  "version": "0.0.1",
  "headHook": "",
  "bodyHook": "",
  "PT": [
    "web",
    "android"
  ],
  "bgc": "#E2EAF4",
  "deviceType": "customize",
  "absoluteSpecs": false,
  "gft": "inherit",
  "viewport": [
    375,
    667
  ]
}
''');
var heroTagsMap = jsonDecode('''{}
''');
var heroCP = jsonDecode('''{}
''');

