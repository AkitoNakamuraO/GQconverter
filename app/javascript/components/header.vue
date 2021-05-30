<template>
  <header>
    <h1>GQconverter</h1>
    <div v-if="is_signed_in">
      <a href="/users/sign_out">ログアウト</a>
    </div>
    <div v-else>
      <a href="/users/sign_up">新規登録</a>
      <a href="/users/sign_in">ログイン</a>
    </div>
    <div @click="displayUserInfo" class="username">{{ username }}</div>
  </header>
</template>

<script>
export default {
  props: {
    username: String,
    is_signed_in: Boolean,
  },
  setup(props) {
    function displayUserInfo() {
      alert("a");
    }
    return { displayUserInfo };
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
