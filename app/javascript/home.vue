<template>
  <Header v-bind:username="jsonData.username"></Header>
  <RecordWorking v-bind:start_time="jsonData.start_time"></RecordWorking>
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
    jsonData: {
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
