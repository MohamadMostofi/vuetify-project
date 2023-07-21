<template>
  <v-locale-provider rtl>
    <v-toolbar
      height="115"
      color="#fff"
      class="d-flex align-content-space-around justify-space-evenly"
    >
      <v-img height="49" width="152" src="../assets/Logo.svg"></v-img>

      <v-row class="justify-space-evenly" no-gutters>
        <v-toolbar-title class="d-flex justify-center"
          >صفحه اصلی</v-toolbar-title
        >
        <v-toolbar-title class="d-flex justify-center">شعبه</v-toolbar-title>
        <v-toolbar-title class="d-flex justify-center">منو</v-toolbar-title>
        <v-toolbar-title class="d-flex justify-center"
          >اعطای نمایندگی</v-toolbar-title
        >
        <v-toolbar-title class="d-flex justify-center"
          >درباره ما</v-toolbar-title
        >
        <v-toolbar-title class="d-flex justify-center"
          >تماس با ما</v-toolbar-title
        >
      </v-row>

      <v-row class="justify-center" no-gutters>
        <v-btn size="40" class="mx-2"
          ><v-img width="40" src="../assets/User.svg"></v-img
        ></v-btn>
        <v-btn size="40" class="mx-2"
          ><v-img width="40" src="../assets/Shop.svg"></v-img
        ></v-btn>
        <v-btn size="40" class="mx-2"
          ><v-img width="40" src="../assets/Search.svg"></v-img
        ></v-btn>
      </v-row>
    </v-toolbar>
  </v-locale-provider>
</template>

<script>
export default {};
</script>

<style>

</style>
