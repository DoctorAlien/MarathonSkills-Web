<%@ Page Title="" Language="C#" MasterPageFile="~/Web/_index.master" AutoEventWireup="true" CodeFile="MySponsorship.aspx.cs" Inherits="Web_User_Runner_MySponsorship" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section class="container">
        <div class="col-lg-10 col-lg-offset-1">
            <div class="text-center">
                <h2 style="margin-top:50px;margin-bottom:60px;">Previous race results</h2>
                This shows all the sponsorship you have received for Marthon Skills 2016
            </div>
            <div class="row">
                <div class="col-lg-6">
                    <div class="sponsorship-main">
                        <div class="sponsorship-header text-center">
                            <h3>Name of the Charity</h3>
                        </div>
                        <div class="sponsorship-body">
                            <div class="text-center">
                                <img src="../../Image/logo.png" width="150" height="150"/>
                            </div>
                            <p>This would be the long description of the charity.It could go for a few paragrephs.</p>
                            <p>This is more of the description down here,and this is some more of the description also.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="amount-main">
                        <div class="amount-header">
                            <div class="col-sm-6">
                                <h3>Sponsor Name</h3>
                            </div>
                            <div class="col-sm-6">
                                <h3>Amount</h3>
                            </div>
                        </div>
                        <div class="amount-body">
                                <div class="amount-list">
                                    <div class="amount-item">Sponsor Name</div>
                                    <div class="amount-item text-center">$50</div>
                                </div>
                                <div class="amount-list">
                                    <div class="amount-item">Sponsor Name</div>
                                    <div class="amount-item text-center">$50</div>
                                </div>
                                <div class="amount-list">
                                    <div class="amount-item">Sponsor Name</div>
                                    <div class="amount-item text-center">$50</div>
                                </div>
                                <div class="amount-list">
                                    <div class="amount-item">Sponsor Name</div>
                                    <div class="amount-item text-center">$50</div>
                                </div>
                                <div class="amount-list">
                                    <div class="amount-item">Sponsor Name</div>
                                    <div class="amount-item text-center">$50</div>
                                </div>
                                <div class="amount-list">
                                    <div class="amount-item">Sponsor Name</div>
                                    <div class="amount-item text-center">$50</div>
                                </div>
                            
                        </div>
                        <div class="amount-footer text-right">
                            <div style="border-bottom:solid gray 5px;margin-top:10px;"></div>
                            <h3><strong>Total  $680</strong></h3>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>

