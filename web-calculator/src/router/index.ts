import { createRouter, createWebHashHistory } from 'vue-router'

export default createRouter({
  history: createWebHashHistory(),
  routes: [
		{
      path: '/index',
      name: 'index',
      meta: { title: 'index', pid: 'index' },
      component: () => import('../pages/index.vue')
    },
    { path: '/', redirect: '/index' }
  ]
})