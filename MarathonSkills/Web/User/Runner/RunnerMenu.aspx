<%@ Page Title="" Language="C#" MasterPageFile="~/Web/_index.master" AutoEventWireup="true" CodeFile="RunnerMenu.aspx.cs" Inherits="User_Runner_RunnerMenu" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section class="container">
        <div class="col-lg-6 col-lg-offset-3 text-center">
            <h2 style="margin-top:50px;margin-bottom:60px;">Runner Menu</h2>
            <div class="row">
                <div class="col-lg-6">
                    <a href="RegisterEvent.aspx" class="btn btn-default default-btn-more"><h4><em>Register for an event</em></h4></a>
                </div>
                <div class="col-lg-6">
                    <a href="#" class="btn btn-default default-btn-more"><h4><em>My race results</em></h4></a>
                </div>
                <div class="col-lg-6">
                    <a href="#" class="btn btn-default default-btn-more"><h4><em>Edit runner profile</em></h4></a>
                </div>
                <div class="col-lg-6">
                    <a href="#" class="btn btn-default default-btn-more"><h4><em>My sponsorship</em></h4></a>
                </div>
                <div class="col-lg-6">
                    <a href="#" class="btn btn-default default-btn-more"><h4><em>Contact information</em></h4></a>
                </div>
                <div class="col-lg-6">
                    <a href="#" class="btn btn-default default-btn-more"><h4><em>My training program</em></h4></a>
                </div>
            </div>
        </div>
    </section>
</asp:Content>

