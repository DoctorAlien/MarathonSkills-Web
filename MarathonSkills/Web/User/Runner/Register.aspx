<%@ Page Title="" Language="C#" MasterPageFile="~/Web/_index.master" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Web_User_Runner_Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section class="container">
        <div class="col-lg-10 col-lg-offset-1 text-center">
            <h2 style="margin-top:50px;margin-bottom:60px;">Register as a runner</h2>
            Please fill out all of the following information to be registered as a runner.
            <div class="row" style="margin-top:20px;">
                <div class="col-sm-7">
                    <div class="form-horizontal">
                        <div class="form-group">
                            <label for="txtEmail" class="col-sm-4 control-label">Email:</label>
                            <div class="col-sm-7">
                                <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control"></asp:TextBox>
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="txtPassword" class="col-sm-4 control-label">Password:</label>
                            <div class="col-sm-7">
                                <asp:TextBox ID="txtPassword" runat="server" CssClass="form-control"></asp:TextBox>
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="txtPasswordAgain" class="col-sm-4 control-label">Password Again:</label>
                            <div class="col-sm-7">
                                <asp:TextBox ID="txtPasswordAgain" runat="server" CssClass="form-control"></asp:TextBox>
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="txtFirstName" class="col-sm-4 control-label">First Name:</label>
                            <div class="col-sm-7">
                                <asp:TextBox ID="txtFirstName" runat="server" CssClass="form-control"></asp:TextBox>
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="txtLastName" class="col-sm-4 control-label">Last Name:</label>
                            <div class="col-sm-7">
                                <asp:TextBox ID="txtLastName" runat="server" CssClass="form-control"></asp:TextBox>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-5">
                    <div class="form-horizontal">
                        <div class="form-group">
                            <label for="txtGender" class="col-sm-4 control-label">Gender:</label>
                            <div class="col-sm-7">
                                <asp:TextBox ID="txtGender" runat="server" CssClass="form-control"></asp:TextBox>
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="txtBirthday" class="col-sm-4 control-label">Date of Birth:</label>
                            <div class="col-sm-7">
                                <asp:TextBox ID="txtBirthday" runat="server" CssClass="form-control"></asp:TextBox>
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="txtCountry" class="col-sm-4 control-label">Country:</label>
                            <div class="col-sm-7">
                                <asp:TextBox ID="txtCountry" runat="server" CssClass="form-control"></asp:TextBox>
                            </div>
                        </div>
                    </div>
                </div>                
            </div>
            <div class="col-sm-12">
                <a href="RunnerMenu.aspx" class="btn btn-default">Register</a>
                <%--<asp:Button ID="btnRegister" runat="server" Text="Register" CssClass="btn" />--%>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnCancel" runat="server" Text="Cancel" CssClass="btn" />
            </div>
        </div>
    </section>
</asp:Content>

