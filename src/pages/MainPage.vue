<template>
  <div>
    <Slider />
    <MenuCategoryShortCut />
    <MainPageAbout/>
    <MainPageBranch/>
  </div>
</template>

<script>
import Slider from "@/components/Slider.vue";
import MenuCategoryShortCut from "@/components/MenuCategoryShortCut.vue";
import MainPageAbout from "@/components/MainPageAbout.vue";
import MainPageBranch from "@/components/MainPageBranch.vue";
export default {
  components: {
    Slider,
    MenuCategoryShortCut,
    MainPageAbout,
    MainPageBranch
  },
};
</script>

<style></style>
