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
          
          <!-- =========================================================== -->

          <div class="row">
            <div class="col-md-12">
              <div class="box box-warning collapsed-box">
                <div class="box-header with-border">
                  <h3 class="box-title">Add Truck Entry</h3>
                  <div class="box-tools pull-right">
                    <button class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-plus"></i></button>
                  </div><!-- /.box-tools -->
                </div><!-- /.box-header -->
                <div class="box-body">
                  The body of the box
                </div><!-- /.box-body -->
              </div><!-- /.box -->
            </div><!-- /.col -->
          </div><!-- /.row -->

          <!-- =========================================================== -->

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
                          <table id="TruckingDataTable" class="table table-bordered table-striped table-hover">
                            <thead>
                                <tr>
                                    <th class="visible-xs" style="min-width: 66px;">S.No[VT]</th>
                                    <th class="hidden-xs">S.No. - Arrival at</th>
                                    <th class="hidden-xs">Vehicle Type</th>
                                    <th>Vehicle No</th>
                                    <th><span class="hidden-xs">Driver</span> Mobile No</th>
                                    <th class="text-center hidden-sm hidden-xs">Freight</th>
                                    <th class="text-center hidden-sm hidden-xs">Actions</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td class="visible-xs">2 [L]</td>
                                    <td class="hidden-xs">2 - 29/04/2015 01:53:14 AM</td>
                                    <td class="hidden-xs">Lorry</td>
                                    <td>TN43AB4455</td>
                                    <td>9899885235</td>
                                    <td class="text-center hidden-sm hidden-xs">
                                        <input type="button" class="btn btn-sm btn-success" value="Ready" />
                                        <input type="button" class="btn btn-sm btn-warning" value="Cancel" /></td>
                                    <td class="text-center hidden-sm hidden-xs">
                                        <div class="btn-group">
                                            <a class="btn btn-sm btn-info" ><i class="fa fa-edit"></i></a>
                                            <a class="btn btn-sm btn-danger" ><i class="fa fa-trash"></i></a>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="visible-xs">1 [L]</td>
                                    <td class="hidden-xs">1 - 29/04/2015 04:48:14 AM</td>
                                    <td class="hidden-xs">Lorry</td>
                                    <td>TN43AB2313</td>
                                    <td>9899812741</td>
                                    <td class="text-center hidden-sm hidden-xs">
                                        <input type="button" class="btn btn-sm btn-success" value="Ready" />
                                        <input type="button" class="btn btn-sm btn-warning" value="Cancel" /></td>
                                    <td class="text-center hidden-sm hidden-xs">
                                        <div class="btn-group">
                                            <a class="btn btn-sm btn-info" ><i class="fa fa-edit"></i></a>
                                            <a class="btn btn-sm btn-danger" ><i class="fa fa-trash"></i></a>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="visible-xs">4 [L]</td>
                                    <td class="hidden-xs">4 - 01/05/2015 01:56:14 AM</td>
                                    <td class="hidden-xs">Lorry</td>
                                    <td>TN43AB3355</td>
                                    <td>9899878456</td>
                                    <td class="text-center hidden-sm hidden-xs">
                                        <input type="button" class="btn btn-sm btn-success" value="Ready" />
                                        <input type="button" class="btn btn-sm btn-warning" value="Cancel" /></td>
                                    <td class="text-center hidden-sm hidden-xs">
                                        <div class="btn-group">
                                            <a class="btn btn-sm btn-info" ><i class="fa fa-edit"></i></a>
                                            <a class="btn btn-sm btn-danger" ><i class="fa fa-trash"></i></a>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="visible-xs">3 [L]</td>
                                    <td class="hidden-xs">3 - 30/04/2015 01:48:14 PM</td>
                                    <td class="hidden-xs">Lorry</td>
                                    <td>TN43AB9764</td>
                                    <td>9899852369</td>
                                    <td class="text-center hidden-sm hidden-xs">
                                        <input type="button" class="btn btn-sm btn-success" value="Ready" />
                                        <input type="button" class="btn btn-sm btn-warning" value="Cancel" /></td>
                                    <td class="text-center hidden-sm hidden-xs">
                                        <div class="btn-group">
                                            <a class="btn btn-sm btn-info" ><i class="fa fa-edit"></i></a>
                                            <a class="btn btn-sm btn-danger" ><i class="fa fa-trash"></i></a>
                                        </div>
                                    </td>
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
    
</asp:Content>
