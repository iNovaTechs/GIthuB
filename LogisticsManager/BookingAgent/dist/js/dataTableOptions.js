﻿$(function () {
    //$("#TruckingDataTable").dataTable({
    //    'sSearch': true,
    //    "aLengthMenu": [[15, 25, 50, 75, 100, -1], [15, 25, 50, 75, 100, "All"]],
    //    "columnDefs": [{ "orderable": false, "targets": 4 }],
    //    "iDisplayLength": 15,
    //    'aButtons': false,
    //    'paging': true,  // Table pagination
    //    'ordering': true,  // Column ordering
    //    //'info': true,  // Bottom left status text
    //    'order': [[1, 'asc']],
    //    "sDom": "<'dt-toolbar'<'col-xs-12 col-sm-6 hidden-xs'l><'col-xs-12 col-sm-6'f>r>" +
    //          "t" +
    //          "<'dt-toolbar-footer'<'col-sm-6 col-xs-12 hidden-xs'i><'col-xs-12 col-sm-6'p>>",
    //    oLanguage: {
    //        stateSave: 'Test',
    //        sSearch: "",
    //        sLengthMenu: '_MENU_ '
    //    }
    //});

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
                aaSorting: [[0, 'desc'], [1, 'asc']],
                'sSearch': true,
                "aLengthMenu": [[15, 25, 50, 75, 100, -1], [15, 25, 50, 75, 100, "All"]],
                "aoColumns": [
                              { "bSortable": true },
                              { "iDataSort": 1 },
                              null,
                              null,
                              null
                ],
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


