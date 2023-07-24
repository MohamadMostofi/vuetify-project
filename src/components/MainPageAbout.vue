<template>
  <v-locale-provider locale="fa"
    ><div class="aboutCard">
      <v-img src="../assets/MainPageAbout.png" width="100%" cover>
        <h2 class="header text">رستوران های زنجیره ای ترخینه</h2>
        <p class="body text">
          مهمان‌ نوازی یکی از مهم‌ترین مشخصه‌های ایرانیان است و باعث افتخار ماست
          که بیش از 20 سال است خدمت‌گزار مردم شریف ایران هستیم. ما در
          رستوران‌های زنجیره‌ای ترخینه همواره تلاش کردیم که در محیطی اصیل بر
          پایه معماری و طراحی مدرن در کنار طبیعتی دلنواز، غذایی سالم و درخور شان
          شما عزیزان ارائه دهیم.
        </p>
        <v-btn
          append-icon="mdi-chevron-left"
          variant="outlined text"
          size="large"
          class="btn"
          ><p class="mx-3">سفارش غذا</p></v-btn
        >
        <v-img
          src="../assets/MainPageAboutfeatures.svg"
          class="features"
        ></v-img>
      </v-img>
    </div>
  </v-locale-provider>
</template>

<script>
export default {};
</script>

<style scoped>
.aboutCard {
  height: 450px;
  width: 100%;
}
.text {
  color: #fff;
}
.header {
  position: absolute;
  top: 20%;
  right: 15%;
}
.body {
  display: grid;
  grid-auto-rows: 30px;
  grid-auto-columns: 500px;
  grid-row-gap: 5px;
  word-spacing: 4px;
  line-height: 1.8rem;
  position: absolute;
  top: 37%;
  right: 15%;
}
.btn {
  top: 75%;
  right: 15%;
  position: absolute;
}
.features {
  scale: 0.8;
  top: 5%;
  right: 25%;
  position: relative;
}
</style>
