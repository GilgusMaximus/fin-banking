<script setup lang="ts">
    const { data: count } = await useFetch('http://backend:8080/')
    console.log("DATAT " + count);
</script>
<template>
    <section>
      <p>This page will be displayed at the /second route.</p>
      <p>Page visits: {{ count }}</p>
    </section>
    
</template>
