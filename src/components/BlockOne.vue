<template>
    <div id="block-one" class="main-bg">
        <h1 id="name-tag">Danny Salem, MSc.</h1>
    </div>
</template>

<script>

export default {
  name: 'BlockOne'
}

</script>

<style>

#name-tag {
  position: absolute;
  bottom: 80%;
  left: 20%;
  color: #FFF;
}
#block-one {
  background-position:  center center;
  background-size: cover;
  position: absolute;
  width: 100%;
  height: 100%;
  z-index: -9000;
  }
#block-one:before {
  content: '';
  background-color: rgba(50,50,50,0.50);
  position: absolute;
  width: 100%;
  height: 100%;
  z-index: -8000;
  top: 0;
  left: 0;
  }
.main-bg{
  background-image: url("../assets/danny-pic.jpg")
}
</style>
