<template>
  <div class="row">
    <div>tag</div>
    <h3>今回の労働</h3>
  </div>
  <div class="row">
    <div>
      {{ start_time }}
      {{ data.test }}
    </div>
  </div>
  <div class="row">
    <button class="col btn btn-primary mx-3" @click="startWorking">労働開始</button>
    <button class="col btn btn-primary mx-3" @click="endWorking">労働終了</button>
  </div>
</template>

<script>
import { reactive } from "vue";
export default {
  props: {
    user_id: Number,
    start_time: String,
  },
  setup(props) {
    const data = reactive({
      test: 1,
    });
    function startWorking() {
      data.test += 2;
    }
    function endWorking() {}
    return {
      data,
      startWorking,
      endWorking,
    };
  },
};
</script>

<style scoped></style>
