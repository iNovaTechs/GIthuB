<%@ Page Title="" Language="C#" MasterPageFile="~/Base.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="BookingAgent._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Content Header (Page header) -->
        <section class="content-header">
          <h1>
            Dashboard
            <small>Trucking Entry</small>
          </h1>
          <ol class="breadcrumb">
            <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
            <li class="active">Dashboard</li>
          </ol>
        </section>

        <!-- Main content -->
        <section class="content">
          <!-- START CUSTOM TABS -->
          <div class="row">
            <div class="col-md-12">
              <!-- Custom Tabs -->
              <div class="nav-tabs-custom">
                <ul class="nav nav-tabs nav-justified ">
                  <li class="active"><a href="#tab_1" data-toggle="tab">Lorry</a></li>
                  <li><a href="#tab_2" data-toggle="tab">Taurus</a></li>
                  <li><a href="#tab_3" data-toggle="tab">Containers</a></li>
                  <li><a href="#tab_4" data-toggle="tab">All</a></li>
                </ul>
                <div class="tab-content">
                  <div class="tab-pane active" id="tab_1">
                      <div class="row">
                        <div class="col-xs-12 padding-top-10" >
                          <table id="example1" class="table table-bordered table-striped table-hover">
                            <thead>
                                <tr>
                                <th>Arrival at</th>
                                <th>S.No</th>
                                <th>Vehicle No</th>
                                <th>Driver Mobile No</th>
                                <th>Freight</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td></td>
                                </tr>
                            </tbody>
                            </table>
                        </div><!-- /.col -->
                      </div><!-- /.row -->
                  </div><!-- /.tab-pane -->
                  <div class="tab-pane" id="tab_2">
                      <div class="row">
                        <div class="col-xs-12">
                          <div class="box">
                            <div class="box-header">
                              <h3 class="box-title">Data for 10 Wheel Taurus</h3>
                            </div><!-- /.box-header -->
                            <div class="box-body">
                              <table id="Table1" class="table table-bordered table-striped table-hover">
                                <thead>
                                  <tr>
                                    <th>Arrival date</th>
                                    <th>Vehicle No</th>
                                    <th>Driver Mobile No</th>
                                    <th></th>
                                    <th></th>
                                  </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td></td>
                                    </tr>
                                </tbody>
                              </table>
                            </div><!-- /.box-body -->
                          </div><!-- /.box -->
                        </div><!-- /.col -->
                      </div><!-- /.row -->
                  </div><!-- /.tab-pane -->
                </div><!-- /.tab-content -->
              </div><!-- nav-tabs-custom -->
            </div><!-- /.col -->    
          </div> <!-- /.row -->
          <!-- END CUSTOM TABS -->

        </section><!-- /.content -->
    
    <!-- page script -->
    <script type="text/javascript">
        $(function () {
            $("#example1").dataTable();
           
        });
    </script>
</asp:Content>
