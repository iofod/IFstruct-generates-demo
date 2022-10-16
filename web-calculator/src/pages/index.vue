<template>
  <div class="page">
    <!-- levelDefault -->
		<VL79630065dfb hid="L79630065dfb" :clone="''"></VL79630065dfb>
  </div>
</template>

<script>
import FN from '../common/FN'
import VL79630065dfb from '../view/L79630065dfb.vue'

FN.PS.publishSync('updatePage', { tree: {
  "index": {
    "model": {},
    "children": [
      "L79630065dfb"
    ],
    "status": [
      {
        "name": "default",
        "id": "default",
        "active": true,
        "custom": {},
        "style": {
          "backgroundColor": "#ECA2A2",
          "boxShadow": "0.40rem 0.40rem 0.80rem 0rem #bd8282, 0rem 0rem 0rem 0rem #000 inset, -0.40rem -0.40rem 0.80rem 0rem #ffc2c2, 0rem 0rem 0rem 0rem #000 inset",
          "x": 0,
          "y": 0
        }
      }
    ]
  },
  "L79630065dfb": {
    "model": {},
    "layout": {
      "width": "1200px"
    },
    "children": [
      "c79634900ua4",
      "C796358712gm_0"
    ],
    "status": [
      {
        "name": "default",
        "id": "default",
        "active": true,
        "custom": {},
        "style": {
          "backgroundColor": "#E0EAF5",
          "x": 0,
          "y": 0,
          "d": 0
        }
      }
    ]
  },
  "c79634900ua4": {
    "model": {},
    "children": [
      "C796349108xy_0"
    ],
    "status": [
      {
        "name": "default",
        "id": "default",
        "active": true,
        "custom": {},
        "style": {
          "height": "7.24rem",
          "overflow": "visible",
          "display": "flex",
          "flexWrap": "wrap",
          "width": "5.80rem",
          "justifyContent": "space-between",
          "alignContent": "space-between",
          "x": 42,
          "y": 235,
          "ty": 0
        }
      }
    ]
  },
  "C796349108xy_0": {
    "model": {
      "active": {
        "value": -1,
        "use": ""
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
        "use": ""
      },
      "copy": {
        "value": 20,
        "use": ""
      },
      "currentInput": {
        "value": "",
        "use": ""
      },
      "cl": {
        "value": false,
        "use": ""
      }
    },
    "children": [],
    "status": [
      {
        "name": "default",
        "id": "default",
        "active": true,
        "custom": {},
        "style": {
          "backgroundColor": "#E4EDF6",
          "width": "1.20rem",
          "height": "1.20rem",
          "boxShadow": "0.14rem 0.14rem 0.32rem 0rem #d9e1ea, 0rem 0rem 0rem 0rem #000 inset, -0.14rem -0.14rem 0.32rem 0rem #eff9ff, 0rem 0rem 0rem 0rem #000 inset",
          "borderRadius": "0.60rem 0.60rem 0.60rem 0.60rem",
          "fill": "#8093AD",
          "position": "static",
          "backgroundImage": "linear-gradient(145deg, #cdd5dd 0%, #f4feff 100%)",
          "lineHeight": "1.20rem",
          "textAlign": "center",
          "x": 0,
          "y": 0
        }
      },
      {
        "name": "default:$i==$active",
        "id": 1,
        "active": true,
        "custom": {},
        "style": {
          "width": "1.20rem",
          "height": "1.20rem",
          "boxShadow": "0rem 0rem 0rem 0rem #000, 0.04rem 0.04rem 0.16rem 0rem #c6ced6 inset, 0rem 0rem 0rem 0rem #000, -0.04rem -0.04rem 0.16rem 0rem #ffffff inset",
          "fill": "#8093AD",
          "position": "static",
          "backgroundImage": "linear-gradient(0deg, #E4EDF6FF 0%, #E4EDF6FF 100%)",
          "color": "#2575FC",
          "x": 0,
          "y": 0
        }
      },
      {
        "name": "default:$i<4",
        "id": 2,
        "active": true,
        "custom": {},
        "style": {
          "fill": "#8093AD",
          "position": "static",
          "lineHeight": "1.20rem",
          "textAlign": "center",
          "color": "#4325FC"
        }
      },
      {
        "name": "default:$7",
        "id": 3,
        "active": true,
        "custom": {},
        "style": {
          "fill": "#8093AD",
          "position": "static",
          "lineHeight": "1.20rem",
          "textAlign": "center",
          "color": "#4325FC"
        }
      },
      {
        "name": "default:$11",
        "id": 4,
        "active": true,
        "custom": {},
        "style": {
          "fill": "#8093AD",
          "position": "static",
          "lineHeight": "1.20rem",
          "textAlign": "center",
          "color": "#4325FC"
        }
      },
      {
        "name": "default:$15",
        "id": 5,
        "active": true,
        "custom": {},
        "style": {
          "fill": "#8093AD",
          "position": "static",
          "lineHeight": "1.20rem",
          "textAlign": "center",
          "color": "#4325FC"
        }
      },
      {
        "name": "default:$19",
        "id": 6,
        "active": true,
        "custom": {},
        "style": {
          "fill": "#8093AD",
          "position": "static",
          "lineHeight": "1.16rem",
          "textAlign": "center",
          "color": "#FFFFFF",
          "backgroundImage": "linear-gradient(90deg, #6a11cb 0%, #2575fc 100%)",
          "fontSize": "0.50rem"
        }
      },
      {
        "name": "default:$i==$active && $i == 19",
        "id": 7,
        "active": true,
        "custom": {},
        "style": {
          "width": "1.20rem",
          "height": "1.20rem",
          "boxShadow": "0rem 0rem 0rem 0rem #000, 0.04rem 0.04rem 0.16rem 0rem rgba(214,198,198,0.1) inset, 0rem 0rem 0rem 0rem #000, -0.04rem -0.04rem 0.16rem 0rem rgba(255,134,134,0.18) inset",
          "fill": "#8093AD",
          "position": "static",
          "x": 0,
          "y": 0
        }
      }
    ]
  },
  "C796358712gm_0": {
    "model": {},
    "children": [
      "C796358712gm_1"
    ],
    "status": [
      {
        "name": "default",
        "id": "default",
        "active": true,
        "custom": {},
        "style": {
          "backgroundColor": "#E0EAF5",
          "width": "6.22rem",
          "height": "3.42rem",
          "borderRadius": "0.40rem 0.40rem 0.40rem 0.40rem",
          "padding": "0.04rem 0.04rem 0.04rem 0.04rem",
          "borderWidth": "0.04rem",
          "borderColor": "#E0EAF5",
          "backgroundImage": "linear-gradient(145deg, #ffffff 0%, #D0D8E1FF 100%)",
          "position": "absolute",
          "x": 32,
          "y": 29
        }
      }
    ]
  },
  "C796358712gm_1": {
    "model": {},
    "children": [
      "inputHistory",
      "inputExpress"
    ],
    "status": [
      {
        "name": "default",
        "id": "default",
        "active": true,
        "custom": {},
        "style": {
          "backgroundColor": "#E4EDF6",
          "width": "100%",
          "height": "100%",
          "boxShadow": "0rem 0rem 0rem 0rem #000, 0.12rem 0.12rem 0.18rem 0rem #cdd5dd inset, 0rem 0rem 0rem 0rem #000, -0.12rem -0.12rem 0.18rem 0rem #fbffff inset",
          "borderRadius": "0.32rem 0.32rem 0.32rem 0.32rem",
          "position": "static",
          "x": 0,
          "y": 0
        }
      }
    ]
  },
  "inputHistory": {
    "model": {
      "name": {
        "value": "",
        "use": ""
      },
      "type": {
        "value": "text",
        "use": ""
      },
      "placeholder": {
        "value": "",
        "use": ""
      },
      "disabled": {
        "value": false,
        "use": ""
      },
      "inputValue": {
        "value": "",
        "use": ""
      },
      "value": {
        "value": "",
        "use": ""
      }
    },
    "children": [],
    "status": [
      {
        "name": "default",
        "id": "default",
        "active": true,
        "custom": {},
        "style": {
          "padding": "0rem 0.16rem 0rem 0.16rem",
          "width": "5.58rem",
          "height": "0.86rem",
          "textAlign": "right",
          "letterSpacing": "0.08rem",
          "fontSize": "0.44rem",
          "lineHeight": "1.20rem",
          "x": 13,
          "y": 40
        }
      }
    ]
  },
  "inputExpress": {
    "model": {
      "name": {
        "value": "",
        "use": ""
      },
      "type": {
        "value": "text",
        "use": ""
      },
      "placeholder": {
        "value": "",
        "use": ""
      },
      "disabled": {
        "value": false,
        "use": ""
      },
      "inputValue": {
        "value": "",
        "use": ""
      },
      "value": {
        "value": "",
        "use": ""
      }
    },
    "children": [],
    "status": [
      {
        "name": "default",
        "id": "default",
        "active": true,
        "custom": {},
        "style": {
          "padding": "0rem 0.16rem 0rem 0.16rem",
          "width": "5.58rem",
          "height": "1.20rem",
          "textAlign": "right",
          "letterSpacing": "0.08rem",
          "fontSize": "0.64rem",
          "lineHeight": "1.20rem",
          "x": 13,
          "y": 84
        }
      }
    ]
  }
}, pid: "index"})

export default {
  components: {
    VL79630065dfb
  }
}
</script>