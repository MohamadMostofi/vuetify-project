<template>
  <div>
    <NavBar />
    <MainPage/>
    <MainPageBranch/>
  </div>
</template>

<script setup>
import NavBar from "@/components/NavBar.vue";
import MainPage from "@/pages/MainPage.vue";
import MainPageBranch from "@/components/MainPageBranch.vue";
components: {
  NavBar;
  MainPage;
  MainPageBranch
}
</script>

<style>
body{
  font-family: 'Estedad';
}
</style>
