<%@ Page Title="" Language="C#" MasterPageFile="~/Base.Master" AutoEventWireup="true" CodeBehind="account_closing.aspx.cs" Inherits="BookingAgent.account_closing" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Content Header (Page header) -->
        <section class="content-header">
          <h1>
            Trucking
            <small>Account Close</small>
          </h1>
          <ol class="breadcrumb">
            <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
            <li class="active">Truking</li>
          </ol>
        </section>

        <!-- Main content -->
        <section class="content">
          <div class="row">
            <div class="col-xs-12">

              <div class="box">
                <div class="box-header">
                  <h3 class="box-title">List of Load Account</h3>
                </div><!-- /.box-header -->
                <div class="box-body" style="padding-bottom:45px">
                  <table id="TruckingDataTable" class="table table-bordered table-striped table-hover rg-dataTableOptions" 
                              rg-aaSorting="[[2, 'asc'], [1, 'asc'], [0, 'asc']]" rg-aoColumnDefs="1, 2, 5, 6, 7" >
                            <thead>
                                <tr>
                                    <th>Load Id</th>
                                    <th>Load Date</th>
                                    <th>Vehicle No</th>
                                    <th>Party</th>
                                    <th>To</th>
                                    <th>Hire</th>
                                    <th class="text-center hidden-sm hidden-xs">Account</th>
                                    <th class="text-center hidden-sm hidden-xs">Actions</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>23421</td>
                                    <td>30/04/2015</td>
                                    <td>TN43AB4455</td>
                                    <td>ICC</td>
                                    <td>CBE</td>
                                    <td>18500</td>
                                    <td class="text-center hidden-sm hidden-xs">
                                        <input type="button" class="btn btn-sm btn-success" value="Paid" />
                                    </td>
                                    <td class="text-center hidden-sm hidden-xs">
                                        <div class="btn-group">
                                            <a class="btn btn-sm btn-info" ><i class="fa fa-edit"></i></a>
                                            <a class="btn btn-sm btn-danger" ><i class="fa fa-trash"></i></a>
                                        </div>
                                    </td>
                                </tr>
                            </tbody>
                            </table>
                </div><!-- /.box-body -->
              </div><!-- /.box -->
            </div><!-- /.col -->
          </div><!-- /.row -->
        </section><!-- /.content -->
    
</asp:Content>
