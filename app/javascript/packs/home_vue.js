import { createApp } from "vue";
import Home from "../home.vue";

document.addEventListener("DOMContentLoaded", () => {
  const homeData = document.getElementById("home-data");
  const Data = JSON.parse(homeData.getAttribute("data"));
  const app = createApp(Home, { Data: Data });
  app.mount("#home");
});
