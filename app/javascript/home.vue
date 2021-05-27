<template>
  <Header v-bind:username="jsonData.username"></Header>
  <RecordWorking v-bind:start_time="jsonData.start_time"></RecordWorking>
</template>

<script>
import Header from "./components/Header";
import RecordWorking from "./components/RecordWorking";

export default {
  components: {
    Header,
    RecordWorking,
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
