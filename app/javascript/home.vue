<template>
  <Header :username="initialData.username" :is_signed_in="initialData.is_signed_in"></Header>
  <div class="container">
    <ShowHourlyPay></ShowHourlyPay>
    <div class="row">
      <div class="col">
        <RecordWorking :user_id="1" :start_time="initialData.start_time"></RecordWorking>
      </div>
      <div class="col">
        <InputNewData></InputNewData>
      </div>
    </div>
  </div>
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
    initialData: {
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
