$(function () {

////=======- load DataTable -==========================================//
    function loadDatatable(tableIds) {
        var tempDatable, alreadyInitialized;
        if (alreadyInitialized) {
            if (tempDatable != null) {
                tempDatable.fnDestroy();
                tempDatable = null;
                $(tableIds + ' tbody tr').remove();
            }
        }
        setTimeout(function () {
            alreadyInitialized = true;
            tempDatable = $(tableIds).dataTable({
                aaSorting: [[2, 'asc'], [1, 'asc'], [0, 'asc']],
                'sSearch': true,
                "aLengthMenu": [[15, 25, 50, 75, 100, -1], [15, 25, 50, 75, 100, "All"]],
                "aoColumnDefs": [{ 'bSortable': false, 'aTargets': [3, 4, 5, 6] }],
                "iDisplayLength": 15,
                'aButtons': false,
                'paging': true,  // Table pagination
                'ordering': true,  // Column ordering
                //'info': true,  // Bottom left status text
                "sDom": "<'dt-toolbar'<'col-xs-12 col-sm-6 no-padding-left hidden-xs'l><'col-xs-12 col-sm-6 no-padding-right'f>r>" +
                      "t" +
                      "<'dt-toolbar-footer'<'col-sm-6 col-xs-12 no-padding-left hidden-xs'i><'col-xs-12 col-sm-6 no-padding-right'p>>",
                oLanguage: {
                    stateSave: 'Test',
                    sSearch: "",
                    sLengthMenu: '_MENU_ '
                }
            });

        }, 100);
    }
    loadDatatable("#TruckingDataTable");


});



