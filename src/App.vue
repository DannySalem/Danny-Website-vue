<template>
  <div id="app">
    <block-one></block-one>
    <block-two></block-two>
  </div>
</template>

<script>
import BlockOne from './components/BlockOne.vue'
import BlockTwo from './components/BlockTwo.vue'

export default {
  name: 'App',
  components: {
    BlockOne,
    BlockTwo
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
  display: flex;
  flex-direction: column
}
body {
  margin: 0px;
  padding: 0px;
}
</style>
