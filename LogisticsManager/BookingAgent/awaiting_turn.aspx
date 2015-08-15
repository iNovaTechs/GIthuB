<%@ Page Title="" Language="C#" MasterPageFile="~/Base.Master" AutoEventWireup="true" CodeBehind="awaiting_turn.aspx.cs" Inherits="BookingAgent.awaiting_turn" %>
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
              <div class="box box-warning collapsed-box"><%----%>
                <div class="box-header with-border">
                  <h3 class="box-title">Add Truck Entry</h3>
                  <div class="box-tools pull-right">
                    <button class="btn btn-box-tool" id="PanelClose" data-widget="collapse"><i class="fa fa-plus"></i></button>
                  </div><!-- /.box-tools -->
                </div><!-- /.box-header -->
                <form role="form">
                  <div class="box-body">
                    <div class="row">
                      <div class="col-md-4">
                        <div class="form-group">
                          <label for="txt_ArrivalDate">Arrival Date</label>
                          <div class="input-group">
                            <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                            <input type="text" class="form-control input-datePicker" id="txt_arrivalDate"  data-date-format="dd/mm/yyyy" />
                          </div>
                        </div>
                      </div>
                      <div class="col-md-4">
                        <div class="form-group">
                          <label for="txt_VehicleNumber">Vehicle Number</label>
                          <div class="input-group">
                            <input type="text" class="form-control" id="txt_VehicleNumber"  />
                            <span class="input-group-addon"><i class="fa fa-truck"></i></span>
                          </div>
                        </div>
                      </div>
                      <div class="col-md-4">
                        <div class="form-group">
                          <label for="ddt_VehicleType">Vehicle Type</label>
                          <select class="form-control" id="ddt_VehicleType">
                            <option value="">Choose a Type</option>
                            <option value="Lorry">Lorry</option>
                            <option value="10 Wheel Taurus">10 Wheel Taurus</option>
                            <option value="12 Wheel Taurus">12 Wheel Taurus</option>
                            <option value="17 Feet Containers">17 Feet Containers</option>
                            <option value="20 Feet Containers">20 Feet Containers</option>
                          </select>
                        </div>
                      </div>
                    </div>
                    <div class="row">
                      <div class="col-md-6">
                        <div class="form-group">
                          <label for="txt_LicenceNo">Driver Licence No</label>
                          <div class="input-group">
                            <span class="input-group-addon"><i class="fa fa-cc-discover"></i></span>
                            <input type="text" class="form-control" id="txt_LicenceNo" />
                            <div class="input-group-addon no-padding no-border">
                                <input type="text" class="form-control" id="LicenceYear" maxlength="4" placeholder="Year" />
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col-md-6">
                        <div class="form-group">
                          <label for="txt_DriverMobileNo">Driver Mobile No</label>
                          <div class="input-group">
                            <span class="input-group-addon"><i class="fa fa-mobile-phone"></i></span>
                            <input type="text" class="form-control" id="txt_DriverMobileNo" maxlength="11" />
                          </div>
                        </div>
                      </div>
                    </div>
                  </div><!-- /.box-body -->

                  <div class="box-footer">
                    <button id="btn_AddTruck" type="submit" runat="server" class="btn btn-primary">Submit</button>
                    <button type="reset" class="btn btn-default margin-left-5">Cancel</button>
                  </div>
                </form><!-- /.box-body -->
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
                          <table id="TruckingDataTable" class="table table-bordered table-striped table-hover rg-dataTable" 
                              rg-aaSorting="[[2, 'asc'], [1, 'asc'], [0, 'asc']]" rg-aoColumnDefs="3, 4, 5, 6" >
                            <thead>
                                <tr>
                                    <th class="visible-xs" style="min-width: 66px;">S.No[VT]</th>
                                    <th class="hidden-xs">S.No. - Arrival at</th>
                                    <th class="hidden-xs">Vehicle Type</th>
                                    <th>Vehicle No</th>
                                    <th><span class="hidden-xs">Driver</span> Mobile No</th>
                                    <th class="text-center hidden-sm hidden-xs">Load</th>
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
                                        <input type="button" class="btn btn-sm bg-purple" ng-click="box_HL_LoanPaid='open'" value="HL" />
                                        <input type="button" class="btn btn-sm btn-success" ng-click="box_ReadyToLoad='open'" value="Ready" />
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
                                        <input type="button" class="btn btn-sm bg-purple" ng-click="box_HL_LoanPaid='open'" value="HL" />
                                        <input type="button" class="btn btn-sm btn-success" ng-click="box_ReadyToLoad='open'" value="Ready" />
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
                                        <input type="button" class="btn btn-sm bg-purple" ng-click="box_HL_LoanPaid='open'" value="HL" />
                                        <input type="button" class="btn btn-sm btn-success" ng-click="box_ReadyToLoad='open'" value="Ready" />
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
                                        <input type="button" class="btn btn-sm bg-purple" ng-click="box_HL_LoanPaid='open'" value="HL" />
                                        <input type="button" class="btn btn-sm btn-success" ng-click="box_ReadyToLoad='open'" value="Ready" />
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

