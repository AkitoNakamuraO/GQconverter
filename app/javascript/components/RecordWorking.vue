<template>
  <div>tag</div>
  <h3>今回の労働</h3>
  <div>1:10:10</div>
  {{ start_time }}
  <button>労働開始</button>
  <button>労働終了</button>
</template>

<script>
export default {
  props: { start_time: String },
  setup(props) {
    return {};
  },
};
</script>

<style scoped></style>
