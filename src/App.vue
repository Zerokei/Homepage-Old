
<template>
  <div class="middle">

    <!--    标题-->
    <img alt="Logo" src="./assets/logo.png" width="100">
    <h1 class="div"> Chritch's Personal Site </h1>

    <!--    选项-->

    <el-row justify="center">

      <el-col :span="4">
        <el-button size="large" circle color="#1d3043">
          <el-link href="https://github.com/Zerokei">
            <el-icon style="vertical-align: middle" color="#FFFFFF" :size="19">
              <User />
            </el-icon>
          </el-link>
        </el-button>
      </el-col>
      <el-col :span="4">
        <el-button size="large" circle color="#1d3043">
          <el-link href="https://obsidian.zerokei.top">
            <el-icon style="vertical-align: middle" color="#FFFFFF" :size="19">
              <Reading />
            </el-icon>
          </el-link>
        </el-button>
      </el-col>
      <el-col :span="4">
        <el-button size="large" circle color="#1d3043">
          <el-link href="https://notes.zerokei.top">
            <el-icon style="vertical-align: middle" color="#FFFFFF" :size="19">
              <Notebook />
            </el-icon>
          </el-link>
        </el-button>
      </el-col>
      <el-col :span="4">
        <el-button size="large" circle color="#1d3043" >
          <el-link href="mailto:chritch-7@outlook.com">
            <el-icon style="vertical-align: middle" color="#FFFFFF" :size="19">
              <Message />
            </el-icon>
          </el-link>
        </el-button>
      </el-col>
    </el-row>
  </div>
  <!--  备案号-->
  <div class="msg_btn_box div">
    <p>
      Copyright © 2022 @Chritch
    </p>
    <a href="https://beian.miit.gov.cn/#/Integrated/index"> 浙ICP备2021029841号-1 </a>
  </div>
</template>

<script>
export default {
  name: 'App',
}
</script>

<style>
@font-face {
  /*引入Jua字体*/
  font-family: Jua;
  src: url("fonts/Jua-Regular.ttf");
}
.div{
  /*标题字体*/
  font-family: 'Jua', -apple-system, BlinkMacSystemFont, 'Segoe UI', 'Roboto', 'Oxygen',
  'Ubuntu', 'Cantarell', 'Fira Sans', 'Droid Sans', 'Helvetica Neue', sans-serif;
  color: white;
  size: A5;
}
#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
}
.middle {
  /*大小设置*/
  max-width: 80%; /*防止溢出*/
  width:600px;
  height:300px;

  /*居中*/
  margin: auto;
  position: absolute;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
}
.msg_btn_box {
  /*底部栏目信息*/
  position:absolute;
  bottom: 30px;
  margin: auto;
  left: 0;
  right: 0;
}

a {
  color: white;
}
a:link,a:visited{
  text-decoration:none;  /*超链接无下划线*/
}
</style>
