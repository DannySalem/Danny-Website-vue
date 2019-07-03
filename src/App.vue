<template>
  <div id="app">
    <block-one></block-one>
  </div>
</template>

<script>
import BlockOne from './components/BlockOne.vue'

export default {
  name: 'App',
  components: {
    BlockOne
  }
}
</script>

<style>
#app {
  font-family: 'Avenir', Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
}
body {
  margin: 0px;
  padding: 0px;
}
</style>
