import { createApp } from "vue";
import Home from "../home.vue";

document.addEventListener("DOMContentLoaded", () => {
  const homeData = document.getElementById("home-data");
  const initialData = JSON.parse(homeData.getAttribute("data"));
  const app = createApp(Home, { initialData: initialData });
  app.mount("#home");
});
