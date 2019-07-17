<template>

<div id="block-one" class="main-bg">
  <div id="name-box">
    <router-link to="/"><h1 id="name-tag">Danny Salem, MSc.</h1></router-link>
    <div id="icon-links">
      <a class='icons' href="https://github.com/DannySalem"><img width='32px' src="../assets/github_mark.png"></a>
      <a class='icons' href="https://www.linkedin.com/in/danny-salem-628b9965"><img width='32px' src="../assets/linkedin_logo.png"></a>
      <router-link class='icons' to="/about"><img width='32px' src="../assets/bio-icon.png"></router-link>
    </div>
  </div>
</div>

</template>

<script>

export default {
  name: 'BlockOne'
}

</script>

<style scoped>

#name-tag {
  margin: 0px 50px;
  color: #FFF;
}

a{
  text-decoration: none;
}

#bio-link {
  font-size: 24px;
  margin: 0px 12px;
  font-style: bold;
  position: absolute;
  right: 0%;
  top: 0%;
  color: #FFF;
}

#name-box {
  position: relative;
  float: right;
  margin-top: 50px;
  color: #FFF;
  display: flex;
  flex-direction: column;
}
#icon-links {
  display: flex;
  flex-direction: row;
  margin: 10px 50px;
  justify-content: center;
}

.icons {
  margin: 0px 12px;
}

#block-one {
  background-position: center;
  background-size: cover;
  width: 100%;
  min-height: 40vh;
  background-image: url("../assets/danny-pic.jpg")
  }
#block-one:before {
  content: '';
  background-color: rgba(50,50,50,0.50);
  position: absolute;
  width: 100%;
  left: 0;
  min-height: 40vh;
  }

@media (min-width: 2000px) {
    #name-tag{
        font-size: 48px
    }
}
</style>
