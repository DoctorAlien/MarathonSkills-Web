<%@ Page Title="" Language="C#" MasterPageFile="~/Web/_index.master" AutoEventWireup="true" CodeFile="OperateCharity.aspx.cs" Inherits="Web_User_Admin_OperateCharity" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <section class="container">
        <div class="col-lg-10 col-lg-offset-1">
            <div class="text-center">
                <h2 style="margin-top: 50px; margin-bottom: 60px;">Add/edit charity</h2>
            </div>
            <div class="row">
                <div class="col-lg-6">
                    <div class="">
                        <div class="form-group">
                            <label class="control-label">Name:</label>
                            <input class="form-control" placeholder="Charity Name" />
                        </div>
                        <div class="form-group">
                            <label class="control-label">Description:</label>
                            <textarea class="form-control" rows="10" placeholder="Description of the charity"></textarea>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="edit-logo-main">
                        <div class="edit-logo-header text-center">
                            <h4><i>Leave the "logo file" field blank if you do not want to change the logo</i></h4>
                        </div>
                        <div class="edit-logo-body">
                            <div class="form-group">
                                <label class="control-label">Logo file:</label>
                                <div class="row">
                                    <div class="col-lg-8">
                                        <input class="form-control" placeholder="charity_logo.jpg" />
                                    </div>
                                    <div class="col-lg-4">
                                        <a class="btn btn-default">Browse</a>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="control-label">Current logo:</label>
                                <br />
                                <br />
                                <img src="../../Image/logo.png" width="150" height="150" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="operate-charity-footer text-center">
                <a class="btn btn-default btn-lg">Save</a>
                <a class="btn btn-default btn-lg">Cancel</a>
            </div>
        </div>
    </section>
</asp:Content>

