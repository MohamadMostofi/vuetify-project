<template>
  <div>
    <Slider />
    <MenuCategoryShortCut />
    <MainPageAbout/>
  </div>
</template>

<script>
import Slider from "@/components/Slider.vue";
import MenuCategoryShortCut from "@/components/MenuCategoryShortCut.vue";
import MainPageAbout from "@/components/MainPageAbout.vue";
export default {
  components: {
    Slider,
    MenuCategoryShortCut,
    MainPageAbout
  },
};
</script>

<style></style>
