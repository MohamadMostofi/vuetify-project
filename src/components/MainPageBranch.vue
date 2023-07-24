<template>
  <v-locale-provider locale="fa">
    <div class="container">
      <div class="card">
        <img src="../assets/Branch1.svg" alt=""  />
        <div class="intro">
          <h2 class="header">شعبه اکباتان</h2>
          <p class="info">تهران، اکباتان، فاز اول، خیابان اقاقیا، پلاک ۱۲۳</p>
          <v-btn
            append-icon="mdi-chevron-left"
            variant="outlined text"
            size="large"
            class="btn"
            ><p class="mx-3">سفارش غذا</p></v-btn
          >
        </div>
      </div>
      <div class="card">
        <img src="../assets/Branch2.svg" alt="" class="img2" />
        <div class="intro">
          <h2 class="header">شعبه چالوس،</h2>
          <p class="info">
            چالوس، خیابان ۱۲ شهرور، بعد کوچه کوروش، جنب داروخانه دکتر میلاد
          </p>
          <v-btn
            append-icon="mdi-chevron-left"
            variant="outlined text"
            size="large"
            class="btn"
            ><p class="mx-3">سفارش غذا</p></v-btn
          >
        </div>
      </div>
      <div class="card">
        <img src="../assets/Branch3.svg" alt="" />
        <div class="intro">
          <h2 class="header">شعبه اقدسیه</h2>
          <p class="info">خیابان اقدسیه، نرسیده به میدان خیام، پلاک ۲</p>
          <v-btn
            append-icon="mdi-chevron-left"
            variant="outlined text"
            size="large"
            class="btn"
            ><p class="mx-3">سفارش غذا</p></v-btn
          >
        </div>
      </div>
      <div class="card">
        <img src="../assets/Branch4.svg" alt="" />
        <div class="intro">
          <h2 class="header">شعبه ونک</h2>
          <p class="info">میدان ونک، خیابان فردوسی، نبش کوچه نیلوفر، پلاک ۲</p>
          <v-btn
            append-icon="mdi-chevron-left"
            variant="outlined text"
            size="large"
            class="btn"
            ><p class="mx-3">سفارش غذا</p></v-btn
          >
        </div>
      </div>
    </div>
  </v-locale-provider>
</template>

<script>
export default {};
</script>

<style scoped>
body {
  display: flex;
  justify-content: center;
  align-items: center;
}
.container {
  display: flex;
  justify-content: center;
  align-items: center;
  margin-top: 70px;
}

.card {
  height: 400px;
  width: 280px;
  margin: 20px;
  border: 1px solid #cbcbcb;
  border-radius: 10px;
  overflow: hidden;
  position: relative;
}

img {
  height: 230px;
  width: 100%;
  scale: 1.1;
}
.img2{
  scale:1.27;
}

.intro {
  height: 170px;
  width: 280px;
  background-color: #fff;
  color: #353535;
  /* margin-top: 15px; */
  box-sizing: border-box;
  position: absolute;
  bottom: 10px;
  display: flex;
  flex-direction: column;
  align-items: center;
  word-spacing: 2px;
  /* transition:2s; */
  transition-duration: 500ms;
  transition-property: all;
  /* transition-delay: 0.5s; */
}
h2 {
  margin-top: 10px;
}
p {
  display: flex;
  margin: 10px;
  text-align: center;
}
.btn {
  /* visibility: hidden; */
  opacity: 0;
  position: absolute;
  bottom: 0;
}
.card:hover {
  cursor: pointer;
}
.card:hover .intro {
  transform: translatey(-30px);
}
.card:hover .btn {
  opacity: 1;
  /* visibility: visible; */
  transform: translatey(-10px);
}

/* .info {
  font-size: small;
  display: grid;
  grid-auto-rows: 30px;
  grid-auto-columns: 300px;
  grid-row-gap: 5px;
  word-spacing: 4px;
  line-height: 1.8rem;
} */
</style>
