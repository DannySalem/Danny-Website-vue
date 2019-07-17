<template>
    <div id="about-me-block">
        <h1 id="block-title">About Me</h1>
        <div class='text-and-image-flex'>
            <div class='image-cluster-grid'>
                <img class='grid-image' src="@/assets/smile-pic.jpg"/>
                <img class='grid-image' src="@/assets/pres-pic.jpg"/>
                <img class='grid-image' src="@/assets/ice-cream-pic.png"/>
                <img class='grid-image' src="@/assets/poster-pic.jpg"/>
            </div>
            <p id=description> I am a web developer, molecular biologist, bioinformatician, deep learning developer
              and soccer player. In 2011 I graduated from the University of Ottawa with an Honours Bachelor's in Biomedical
              Science. I joined the Dynamical Systems Biology Laboratory in 2011 for a Master's in Bioinformatics. Over the next 3
              years I worked on a variety of projects involving molecular biology wet lab techniques, mathematical modelling,
              image analysis and microscopy. At the end of my degree, I completed an internship at the National Research Council
              of Canada with Digital Technologies team which works to develop ML/AI tools for the biological sciences. Over the 4
              months of my internship I developed YeastNet, a tool for the segmentation of yeast cell microscopy. </p>
        </div>
    </div>
</template>

<script>

export default {
  name: 'AboutMe'
}

</script>

<style scoped>
#about-me-block {
  min-height: 100vh;
}
#description{
  max-width: 40%;
  font-size: 16pt;
  text-align: left;
  margin: 48px 0 0 48px;
}

.image-cluster-grid{
    display: grid;
    grid-template-columns: repeat(2, 20vw);
    grid-template-rows: repeat(2, 20vw);
    grid-gap: 15px;
}

.grid-image{
    width: 100%;
    height: 100%;
    object-fit: cover;
    box-shadow: 3px 3px gray;
}

.text-and-image-flex{
    display:flex;
    flex-direction: row;
    justify-content: center;
}

.block-title{
  display: flex;
  width: 80%;
  border: #194128c7 solid;
  border-width: 10px 10px 10px 0px;
  margin: 6px auto;
  min-height: 30vh;
  justify-content: space-between;
  align-items: center;
}

@media (max-width: 479px) {
    .project-tabs {
      flex-direction: column;
      padding: 0 0;
    }
    .project-title{
      padding: 0 0;
    }
    .text-and-image-flex{
      flex-direction: column;
      align-items: center;
    }
    .image-cluster-grid{
      display: grid;
      grid-template-columns: repeat(2, 40vw);
      grid-template-rows: repeat(2, 40vw);
      grid-gap: 15px;
    }
    #description{
      max-width: 80%;
      margin-top: 20px;
    }
}

@media (min-width: 2000px) {
    #description{
        font-size: 24px
    }
}
</style>
