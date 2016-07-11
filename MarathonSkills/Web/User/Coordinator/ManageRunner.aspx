<%@ Page Title="" Language="C#" MasterPageFile="~/Web/_index.master" AutoEventWireup="true" CodeFile="ManageRunner.aspx.cs" Inherits="Web_User_Coordinator_ManageRunner" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section class="container">
        <div class="col-lg-10-1 col-lg-offset-1">
            <div class="text-center">
                <h2 style="margin-top:50px;margin-bottom:60px;">Manage a runner</h2>
            </div>
            <div class="row">
                <div class="col-lg-6">
                    <div class="runner-main">
                        <div class="runner-list">
                            <div class="runner-item text-right"><strong>Email:</strong></div>
                            <div class="runner-item">the.email@adress.com</div>
                        </div>
                        <div class="runner-list">
                            <div class="runner-item text-right"><strong>First Name:</strong></div>
                            <div class="runner-item">First name</div>
                        </div>
                        <div class="runner-list">
                            <div class="runner-item text-right"><strong>Last Name:</strong></div>
                            <div class="runner-item">Last Name</div>
                        </div>
                        <div class="runner-list">
                            <div class="runner-item text-right"><strong>Gender:</strong></div>
                            <div class="runner-item">Male</div>
                        </div>
                        <div class="runner-list">
                            <div class="runner-item text-right"><strong>Date of Birth:</strong></div>
                            <div class="runner-item">28th June 1967</div>
                        </div>
                        <div class="runner-list">
                            <div class="runner-item text-right"><strong>Country:</strong></div>
                            <div class="runner-item">Germany</div>
                        </div>
                        <div class="runner-list">
                            <div class="runner-item text-right"><strong>Charity:</strong></div>
                            <div class="runner-item">The Charity Name</div>
                        </div>
                        <div class="runner-list">
                            <div class="runner-item text-right"><strong>Target to Raise:</strong></div>
                            <div class="runner-item">$500</div>
                        </div>
                        <div class="runner-list">
                            <div class="runner-item text-right"><strong>Race Kit Option:</strong></div>
                            <div class="runner-item">Option B</div>
                        </div>
                        <div class="runner-list">
                            <div class="runner-item text-right"><strong>Race Events:</strong></div>
                            <div class="runner-item">Fun Run 21km Half Marathon</div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="registration-status-main">
                        <div class="registration-status-header text-center">
                            <h3>Registration status</h3>
                        </div>
                        <div class="registration-status-body text-center">
                            <div class="status-list">
                                <div class="status-item text-right">Registered</div>
                                <div class="status-item text-right">
                                    <img src="../../Image/logo.png" width="66" height="66"/>
                                </div>
                            </div>
                            <div class="status-list">
                                <div class="status-item text-right">Payment Confirmed</div>
                                <div class="status-item text-right">
                                    <img src="../../Image/logo.png" width="66" height="66"/>
                                </div>
                            </div>
                            <div class="status-list">
                                <div class="status-item text-right">Race Kit Sent</div>
                                <div class="status-item text-right">
                                    <img src="../../Image/logo.png" width="66" height="66"/>
                                </div>
                            </div>
                            <div class="status-list">
                                <div class="status-item text-right">Race Attended</div>
                                <div class="status-item text-right">
                                    <img src="../../Image/logo.png" width="66" height="66"/>
                                </div>
                            </div>
                        </div>
                        <div class="registration-status-footer text-center">
                            <a class="btn btn-default btn-lg">Preview certificate</a>
                            <a class="btn btn-default btn-lg">Edit profile</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>

