import { reactive } from 'vue'

export const store = reactive({
  app: {
    currentPage: 'index',
  },
  sets: {
  "padding": {
    "status": [
      {
        "name": "default",
        "id": "default",
        "style": [],
        "custom": {},
        "active": true
      }
    ],
    "model": {}
  },
  "Global": {
    "model": {},
    "layout": {
      "width": "1200px"
    },
    "children": [],
    "status": [
      {
        "name": "default",
        "id": "default",
        "active": true,
        "custom": {},
        "style": {
          "x": 0,
          "y": 0,
          "pointerEvents": "none"
        }
      }
    ]
  }
},
  history: {
    past: [],
    current: {
      target: 'index',
      during: 500,
      transition: 'fade',
      timestamp: 0
    },
    future: [],
    heroTagsMap: {},
    currentTags: {},
    returnTags: {},
    useRunCases: false,
    previewEventMap: {},
    interactionRecord: {},
    previewCursor: {
      x: -20,
      y: -20,
      useTransition: true
    },
  },
  models: {}
  
})