<%@ Page Title="" Language="C#" MasterPageFile="~/Web/_index.master" AutoEventWireup="true" CodeFile="ManageCharity.aspx.cs" Inherits="Web_User_Admin_ManageCharity" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section class="container">
        <div class="col-lg-10 col-lg-offset-1">
            <div class="text-center">
                <h2 style="margin-top:50px;margin-bottom:60px;">Manage charities</h2>
            </div>
            <a class="btn btn-default btn-lg">+ Add a new charity</a>
            <div class="manage-charity-main" style="margin-top:25px;">
                <table class="table table-bordered table-striped table-hover">
                    <thead>
                        <tr>
                            <th>Logo</th>
                            <th>Name</th>
                            <th>Description</th>
                            <th>Edit</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>
                                <img src="../../Image/logo.png" width="50" height="50"/>
                            </td>
                            <td>Charity Name7</td>
                            <td>Summary of the description of the charity shown here</td>
                            <td>
                                <a class="btn btn-default">Edit</a>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </section>
</asp:Content>

