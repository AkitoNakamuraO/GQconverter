<template>
  <Header :username="data.username" :is_signed_in="data.is_signed_in"></Header>
  <ShowHourlyPay></ShowHourlyPay>
  <RecordWorking :start_time="data.start_time"></RecordWorking>
  <InputNewData></InputNewData>
</template>

<script>
import Header from "./components/Header";
import ShowHourlyPay from "./components/ShowHourlyPay";
import RecordWorking from "./components/RecordWorking";
import InputNewData from "./components/InputNewData";

export default {
  components: {
    Header,
    ShowHourlyPay,
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
