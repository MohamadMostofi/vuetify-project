<template>
  <div>
    <NavBar />
    <MainPage/>
  </div>
</template>

<script setup>
import NavBar from "@/components/NavBar.vue";
import MainPage from "@/components/MainPage.vue";
components: {
  NavBar;
  MainPage
}
</script>

<style>
body{
  font-family: 'Estedad';
}
</style>
