<template>
    <div :style="styleObj">
        <Table :height="height" :columns="columns" :data="cityData"></Table>
    </div>
</template>

<script>
export default {
    name: 'mapDataTable',
    data () {
        return {
            columns: [
                {
                    title: '城市',
                    key: 'name',
                    className: 'demo-table-info-column'
                },
                {
                    title: '流量(k)',
                    key: 'value',
                    sortable: true,
                    className: 'demo-table-info-column'
                }
            ]
        };
    },
    props: {
        cityData: Array,
        styleObj: Object,
        height: String
    }
};
</script>
<style>
.demo-table-info-column{
    font-size: 16px;
}
</style>

