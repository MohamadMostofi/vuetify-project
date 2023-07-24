<template>
  <v-locale-provider rtl>
    <v-container>
      <div class="d-flex justify-center">
        <v-card
          class="mx-3 card"
          height="370px "
          width="300px"
          align="center"
          variant="text"
        >
          <div class="b">
            <v-img
              class="pic"
              src="../assets/MenuCategoryShortCut1.png"
              width="300px"
            ></v-img>
            <button class="btn">غذای اصلی</button>
          </div>
        </v-card>
        <v-card
          class="mx-3 card"
          height="370px"
          width="300px"
          align="center"
          variant="text"
        >
          <div class="b">
            <v-img
              class="pic pic2"
              src="../assets/MenuCategoryShortCut2.png"
              width="300px"
            ></v-img>
            <button class="btn">پیش غذا</button>
          </div>
        </v-card>
        <v-card
          class="mx-3 card"
          height="370px"
          width="300px"
          align="center"
          variant="text"
        >
          <div class="b">
            <v-img
              class="pic"
              src="../assets/MenuCategoryShortCut3.png"
              width="300px"
            ></v-img>
            <button class="btn">دسر</button>
          </div>
        </v-card>
        <v-card
          class="mx-3 card"
          height="370px"
          width="300px"
          align="center"
          variant="text"
        >
          <div class="b">
            <v-img
              class="pic"
              src="../assets/MenuCategoryShortCut4.png"
              width="300px"
            ></v-img>
            <button class="btn">نوشیدنی</button>
          </div>
        </v-card>
      </div>
    </v-container>
  </v-locale-provider>
</template>

<script>
export default {};
</script>

<style scoped>
.card {
  transition-duration: 500ms;
  transition-property: all;
}
.card:hover {
  transform: translatey(-20px) scale(1.05);
}
.btn {
  font-size: 1rem;
  color: #fff;
  width: 8rem;
  height: 2.5rem;
  /* padding: 0.5rem 2rem; */
  border-radius: 8px;
  background-color: #417f56;
  position: absolute;
  top: 100%;
  left: 50%;
  transform: translate(-50%, -50%);
}

.b {
  border: 2px solid #61ae7b;
  border-radius: 5px;
  width: 100%;
  height: 50%;
  position: absolute;
  bottom: 6%;
  left: 50%;
  transform: translate(-50%, 0%);
}

.pic {
  scale: 1.3;
  top: -50%;
  left: 0%;
  transform: translate(0%, 0%);
}
.pic2 {
  left: 2%;
}
</style>
