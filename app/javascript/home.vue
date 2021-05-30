<template>
  <Header :username="data.username" :is_signed_in="data.is_signed_in"></Header>
  <RecordWorking :start_time="data.start_time"></RecordWorking>
  <InputNewData></InputNewData>
</template>

<script>
import Header from "./components/Header";
import RecordWorking from "./components/RecordWorking";
import InputNewData from "./components/InputNewData";

export default {
  components: {
    Header,
    RecordWorking,
    InputNewData,
  },
  props: {
    data: {
      type: Object,
      default: () => {},
    },
  },
  setup(props) {
    return {};
  },
};
</script>

<style scoped></style>
