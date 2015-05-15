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
                          <table id="TruckingDataTable" class="table table-bordered table-striped table-hover">
                            <thead>
                                <tr>
                                <th>Vehicle Type</th>
                                <th>Arrival at</th>
                                <th class="no-sort">Vehicle No</th>
                                <th class="no-sort">Driver Mobile No</th>
                                <th class="no-sort">Freight</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>Lorry</td>
                                    <td>29/04/2015 01:53:14 AM</td>
                                    <td>TN43AB4455</td>
                                    <td>9899885235</td>
                                    <td>
                                        <input type="button" class="btn btn-sm btn-success" value="Ready" /></td>
                                </tr>
                                <tr>
                                    <td>Lorry</td>
                                    <td>29/04/2015 04:48:14 AM</td>
                                    <td>TN43AB2313</td>
                                    <td>9899812741</td>
                                    <td>
                                        <input type="button" class="btn btn-sm btn-success" value="Ready" /></td>
                                </tr>
                                <tr>
                                    <td>Lorry</td>
                                    <td>01/05/2015 01:56:14 AM</td>
                                    <td>TN43AB3355</td>
                                    <td>9899878456</td>
                                    <td>
                                        <input type="button" class="btn btn-sm btn-success" value="Ready" /></td>
                                </tr>
                                <tr>
                                    <td>Lorry</td>
                                    <td>30/04/2015 01:48:14 PM</td>
                                    <td>TN43AB9764</td>
                                    <td>9899852369</td>
                                    <td>
                                        <input type="button" class="btn btn-sm btn-success" value="Ready" /></td>
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
