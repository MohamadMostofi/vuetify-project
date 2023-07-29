<template>
  <div>
    <NavBar />
    <MainPage />
    <Footer />
  </div>
</template>

<script setup>
import NavBar from "@/components/NavBar.vue";
import MainPage from "@/pages/MainPage.vue";
import Footer from "@/components/Footer.vue";

components: {
  NavBar;
  MainPage;
  Footer;
}
</script>

<style>
body {
  font-family: "Estedad";
}
</style>
