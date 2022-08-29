import { createApp } from 'vue'
import App from './App.vue'
import ElementPlus from 'element-plus'
import 'element-plus/dist/index.css'

import * as ElementPlusIconsVue from '@element-plus/icons-vue'

const app = createApp(App)

// 注册ElementPlusIconsVue中的所有组件
for (const [key, component] of Object.entries(ElementPlusIconsVue)) {
    app.component(key, component)
}
document.body.style.backgroundColor="#18222c"; // 设置背景颜色
app.use(ElementPlus)
app.mount("#app")