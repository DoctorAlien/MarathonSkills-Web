<%@ Page Title="" Language="C#" MasterPageFile="~/_index.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="User_Login" enableEventValidation="false"%>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section>
        <div class="container">
            <div class="text-center">
                <h2 style="margin-top:50px;margin-bottom:30px;">Login Form</h2>
                Please log in to the system using your email address and password
            </div>
            <div class="col-lg-6 col-lg-offset-3" style="margin-top:30px;">
                <div class="form-horizontal">
                    <div class="form-group">
                        <label for="txtEmail" class="col-sm-3 control-label">Email:</label>
                        <div class="col-sm-8">
                            <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" placeholder="Enter your email address"></asp:TextBox>
                        </div>
                        
                    </div>
                    <div class="form-group">
                        <label for="txtPassword" class="col-sm-3 control-label">Password:</label>
                        <div class="col-sm-8">
                            <asp:TextBox ID="txtPassword" runat="server" CssClass="form-control" placeholder="Enter your password"></asp:TextBox>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-sm-offset-3 col-sm-8">
                            <button type="submit" class="btn btn-default default-btn-login">Login</button>
                            <button type="submit" class="btn btn-default default-btn-login">Cancel</button>
                        </div>
                    </div>
                    
                </div>
            </div>
        </div>
    </section>
    
</asp:Content>

