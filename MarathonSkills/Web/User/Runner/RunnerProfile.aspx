<%@ Page Title="" Language="C#" MasterPageFile="~/Web/_index.master" AutoEventWireup="true" CodeFile="RunnerProfile.aspx.cs" Inherits="Web_User_Runner_RunnerProfile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section class="container">
        <div class="col-lg-10 col-lg-offset-1 text-center">
            <h2 style="margin-top:50px;margin-bottom:60px;">Edit runner profile</h2>
            <div class="row">
                <div class="col-lg-6">
                    <div class="profile-main">
                        <div class="form-horizontal">
                            <div class="form-group">
                                <label class="control-label col-sm-3">Email</label>
                                <div class="col-sm-7">the.email@address.com</div>
                            </div>
                            <div class="form-group">
                                <label for="txtFirstName" class="control-label col-sm-3">
                                    First Name
                                </label>
                                <div class="col-sm-7">
                                    <asp:TextBox ID="txtFirstName" runat="server" CssClass="form-control" placeholder="First Name"></asp:TextBox>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="txtLastName" class="control-label col-sm-3">
                                    Last Name
                                </label>
                                <div class="col-sm-7">
                                    <asp:TextBox ID="txtLastName" runat="server" CssClass="form-control" placeholder="Last Name"></asp:TextBox>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="txtGender" class="control-label col-sm-3">
                                    Gender
                                </label>
                                <div class="col-sm-7">
                                    <asp:TextBox ID="txtGender" runat="server" CssClass="form-control" placeholder="Male"></asp:TextBox>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="txtBirth" class="control-label col-sm-3">
                                    Date of Birth
                                </label>
                                <div class="col-sm-7">
                                    <asp:TextBox ID="txtBirth" runat="server" CssClass="form-control" placeholder="1978-07-16"></asp:TextBox>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="txtCountry" class="control-label col-sm-3">
                                    Country
                                </label>
                                <div class="col-sm-7">
                                    <asp:TextBox ID="txtCountry" runat="server" CssClass="form-control" placeholder="Uganda"></asp:TextBox>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="txtCharity" class="control-label col-sm-3">
                                    Charity
                                </label>
                                <div class="col-sm-7">
                                    <asp:TextBox ID="txtCharity" runat="server" CssClass="form-control" placeholder="Save The Cats Fund"></asp:TextBox>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="txtRaise" class="control-label col-sm-3">
                                    Target to raise
                                </label>
                                <div class="col-sm-7">
                                    <asp:TextBox ID="txtRaise" runat="server" CssClass="form-control" placeholder="$500"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="password-main">
                        <div class="password-header">
                            <h3>Change password</h3>
                        </div>
                        <div class="password-body">
                            <div class="form-horizontal">
                                <div class="form-group">
                                    <label for="txtPassword" class="control-label col-sm-4">Password</label>
                                    <div class="col-sm-7">
                                        <asp:TextBox ID="txtPassword" runat="server" CssClass="form-control"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label for="txtPasswordAgain" class="control-label col-sm-4">Password Again</label>
                                    <div class="col-sm-7">
                                        <asp:TextBox ID="txtPasswordAgain" runat="server" CssClass="form-control"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label class="control-label col-sm-4">Race kit Option</label>
                                    <div class="col-sm-7">
                                        <div class="form-control">Option B</div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label class="control-label col-sm-4">Race Events</label>
                                    <div class="col-sm-7">
                                        <div class="form-control">Fun Run 21km Half Marathon</div>
                                    </div>
                                </div>
                                <div class="status-main">
                                    <h4><strong>Registration status:</strong></h4>
                                    <div>Registered</div>
                                    <div>Payment Confirmed</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="">
                <a class="btn btn-default btn-lg">Save</a>
                <a class="btn btn-default btn-lg">Cancel</a>
            </div>
        </div>
    </section>
</asp:Content>

