import { createApp } from "vue";
import Home from "../home.vue";

document.addEventListener("DOMContentLoaded", () => {
  const homeData = document.getElementById("home-data");
  const jsonData = JSON.parse(homeData.getAttribute("data"));
  const app = createApp(Home, { data: jsonData });
  app.mount("#home");
});
