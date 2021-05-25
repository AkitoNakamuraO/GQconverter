<template>
  <header>
    <h1>GQconverter</h1>
    <div class="username">{{ username }}</div>
  </header>
</template>

<script>
export default {
  props: {
    username: {
      type: String,
      default: "ゲスト",
    },
  },
  data() {
    return {};
  },
};
</script>

<style scoped>
header {
  display: flex;
  background-color: var(--main-color);
}
h1 {
  margin: 0;
  padding: 1rem;
}
.username {
  margin: auto 0 auto auto;
  padding: 1rem;
}
</style>
