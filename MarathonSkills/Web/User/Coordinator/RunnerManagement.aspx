<%@ Page Title="" Language="C#" MasterPageFile="~/Web/_index.master" AutoEventWireup="true" CodeFile="RunnerManagement.aspx.cs" Inherits="Web_User_Coordinator_RunnerManagement" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section class="container">
        <div class="col-lg-10 col-lg-offset-1">
            <div class="text-center">
                <h2 style="margin-top:50px;margin-bottom:60px;">Runner Management</h2>
            </div>
            <div class="row">
               <div class="form-horizontal">
                   <div class="col-lg-6">
                       <div class="management-main">
                           <div class="management-header text-center">
                               <h3>Sort and filter</h3>
                           </div>
                           <div class="management-body">
                               <div class="form-group">
                                   <label class="control-label col-sm-4">Status</label>
                                   <div class="col-sm-6">
                                       <select class="form-control">
                                           <option>test</option>
                                       </select>
                                   </div>
                               </div>
                               <div class="form-group">
                                   <label class="control-label col-sm-4">Race event</label>
                                   <div class="col-sm-6">
                                       <select class="form-control">
                                           <option>test</option>
                                       </select>
                                   </div>
                               </div>
                               <div class="form-group">
                                   <label class="control-label col-sm-4">Sort by</label>
                                   <div class="col-sm-6">
                                       <select class="form-control">
                                           <option>test</option>
                                       </select>
                                   </div>
                                   <a class="btn btn-default">Refresh</a>
                               </div>
                           </div>
                       </div>
                   </div>
                   <div class="col-lg-6">
                       <div class="export-main  text-center">
                           <div class="export-header">
                               <h3>Export</h3>
                           </div>
                           <div class="export-body">
                               <div class="form-group">
                                   <a class="btn btn-default btn-lg">Runner details(CSV)</a>
                               </div>
                               <div class="form-group">
                                   <a class="btn btn-default btn-lg" style="width:200px;">Email address list</a>
                               </div>
                           </div>
                       </div>
                   </div>
               </div>
            </div>
        </div>
        <div class="col-lg-10 col-lg-offset-1">
            <div class="runners-main">
                <div class="runner-header text-center">
                    <h4><strong>Total runners:</strong>123</h4>
                </div>
                <div class="runner-body">
                    <table class="table table-bordered table-striped table-hover">
                        <thead>
                            <tr>
                                <th>First Name</th>
                                <th>Last Name</th>
                                <th>Email</th>
                                <th>Status</th>
                                <th></th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>Dawen</td>
                                <td>Chen</td>
                                <td>first@runner.com</td>
                                <td>Payment confirmed</td>
                                <td>
                                    <a class="btn btn-default">Edit</a>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </section>
</asp:Content>

