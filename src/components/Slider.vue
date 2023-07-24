<template>
  <div class="slider">
    <div class="slides">
      <!-- radios buttons -->
      <input
        type="radio"
        name="radio-btn"
        id="radio1"
        v-model="currentSlide"
        value="1"
      />
      <input
        type="radio"
        name="radio-btn"
        id="radio2"
        v-model="currentSlide"
        value="2"
      />
      <input
        type="radio"
        name="radio-btn"
        id="radio3"
        v-model="currentSlide"
        value="3"
      />

      <!-- slide images -->
      <div class="slide first">
        <img src="../assets/Slider1.png" alt="" />
        <div class="slide-info">تجربه غذایی سالم و گیاهی به سبک ترخینه</div>
        <button class="slide-btn">سفارش آنلاین غذا</button>
      </div>
      <div class="slide">
        <img src="../assets/Slider2.png" alt="" />
        <div class="slide-info">!لذت غذای سالم را با ترخینه تجربه کنید</div>
        <button class="slide-btn">سفارش آنلاین غذا</button>
      </div>
      <div class="slide">
        <img src="../assets/Slider3.png" alt="" />
        <div class="slide-info">تجربه غذایی سالم و گیاهی به سبک ترخینه</div>
        <button class="slide-btn">سفارش آنلاین غذا</button>
      </div>

      <!-- auto navigation -->
      <div class="navigation-auto">
        <!-- Fix the labels here -->
        <label for="radio1" class="auto-btn"></label>
        <label for="radio2" class="auto-btn"></label>
        <label for="radio3" class="auto-btn"></label>
      </div>
    </div>

    <!-- manual navigation -->
    <div class="navigation-manual">
      <label for="radio1" class="manual-btn"></label>
      <label for="radio2" class="manual-btn"></label>
      <label for="radio3" class="manual-btn"></label>
    </div>
  </div>
</template>

<script>
export default {
  data() {
    return {
      currentSlide: "1",
    };
  },
  methods: {
    autoSlider() {
      setInterval(() => {
        this.currentSlide = (parseInt(this.currentSlide) % 3) + 1;
      }, 8000);
    },
  },
  mounted() {
    this.autoSlider();
  },
};
</script>

<style scoped>
/* Your existing styles here */
</style>

<style scoped>
body {
  margin: 0;
  padding: 0;
  height: 100vh;
  display: flex;
  justify-content: center;
  align-items: center;
  background: #fff;
}

.slider {
  width: 100%;
  height: 400px;
  /* border-radius: 10px; */
  overflow: hidden;
}

.slides {
  width: 500%;
  height: 400px;
  display: flex;
}

.slides input {
  display: none;
}

.slide {
  position: relative;
  width: 20%;
  transition: 2s;
}

.slide img {
  width: 100%;
  height: 400px;
  object-fit: cover;
}
.slide-info {
  color: #fff;
  font-size: 3rem;
  font-weight: 600;
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
}
.slide-btn {
  font-size: 1.3rem;
  color: #fff;
  padding: 0.5rem 2rem;

  border-radius: 8px;
  background-color: #417f56;
  position: absolute;
  top: 75%;
  left: 50%;
  transform: translate(-50%, -50%);
}

.navigation-manual {
  position: absolute;
  width: 100%;
  margin-top: -40px;
  display: flex;
  justify-content: center;
}

.manual-btn {
  border: 2px solid #fff;
  padding: 5px;
  border-radius: 10px;
  cursor: pointer;
  transition: 0.2s;
}

.manual-btn:not(:last-child) {
  margin-right: 40px;
}

.manual-btn:hover {
  background: #fff;
}

#radio1:checked ~ .first {
  margin-left: 0;
}
#radio2:checked ~ .first {
  margin-left: -20%;
}
#radio3:checked ~ .first {
  margin-left: -40%;
}

.navigation-auto {
  position: absolute;
  display: flex;
  width: 100%;
  justify-content: center;
  margin-top: 400px;
}

.navigation-auto div {
  border: 2px solid #fff;
  padding: 5px;
  border-radius: 10px;
  transition: 1s;
}
.navigation-auto div:not(:last-child) {
  margin-right: 40px;
}
#radio1:checked ~ .navigation-auto .auto-btn {
  background: #fff;
}
#radio2:checked ~ .navigation-auto .auto-btn {
  background: #fff;
}
#radio3:checked ~ .navigation-auto .auto-btn {
  background: #fff;
}
</style>
