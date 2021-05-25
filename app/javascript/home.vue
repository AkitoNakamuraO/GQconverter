<template>
  <Header v-bind:username="Data.username"></Header>
</template>

<script>
import Header from "./components/Header";

export default {
  components: {
    Header,
  },
  props: {
    Data: {
      type: Object,
      default: () => {},
    },
  },
  data() {
    return {};
  },
};
</script>

<style scoped></style>
