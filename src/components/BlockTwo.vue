<template>
    <div id="block-two">
        <h1 id="block-two-title">Projects</h1>
        <div class=project-tabs>
          <h2 class='project-title'>YeastNet</h2>
          <p id=description> A deep learning approach to accurate and efficient segmentation of
            live-cell images of bright field microscopy of <i>S. cerevisiae</i>. This project
            maximizes data extraction and knowledge generation from high-throughput biology
            experiments. This project is written in python3, primarily using the pyTorch Deep learning
            library. </p>
        </div>
        <div class=project-tabs>
          <h2 class='project-title'>Deal Watcher</h2>
          <p id=description> Pulls deals from reddit and posts them to a discord server using the DiscordJS
            API. Items are filtered based on a users preferred categories. Uses a Express-powered nodeJS
            back-end and runs in a docker container in the Google app engine. Future work will incorporate
            deals from other sources like <a href='https://forums.redflagdeals.com/hot-deals-f9/'> RedFlagDeals. </a></p>
        </div>
        <div class=project-tabs>
          <h2 class='project-title'>My Personal Website</h2>
          <p id=description> This website is written in vue and bundled into vanilla HTML/JS/CSS using webpack.
            This website takes advantage of the versatility of flexbox, including nested flexbox.It was developed
            in a docker development environment with hot-reload, and deployed to github pages using a deployment
            script. </p>
        </div>
    </div>
</template>

<script>

export default {
  name: 'BlockTwo'
}

</script>

<style scoped>
#block-two {
  min-height: 100vh;
}
#description{
  max-width: 75%;
  font-size: 15pt;
  text-align: left
}
.project-tabs{
  display: flex;
  width: 80%;
  border: #194128c7 solid;
  border-width: 10px 10px 10px 0px;
  margin: 6px auto;
  min-height: 30vh;
  justify-content: space-between;
  align-items: center;
}

.project-title{
  margin: 0 auto;
}

@media (max-width: 479px) {
    .project-tabs {
      flex-direction: column;
      padding: 0 0;
    }
    .project-title{
      padding: 0 0;
    }
}
</style>
