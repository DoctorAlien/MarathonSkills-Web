<%@ Page Title="" Language="C#" MasterPageFile="~/Web/_index.master" AutoEventWireup="true" CodeFile="SponsorRunner.aspx.cs" Inherits="Sponsor_SponsorRunner" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section class="container">
        <div class="col-lg-10 col-lg-offset-1 text-center">
            <h2 style="margin-top:50px;margin-bottom:60px;">Sponsor a runner</h2>
            Please choose the runner you would like to sponsor and the amount you would like to sponsor them for.Thank you for your support of the runners and their charities!
            <div class="row" style="margin-top:20px;">
                <div class="col-lg-7">
                    <div class="sponsor-main">
                        <h3><strong>Sponsorship details</strong></h3>
                        <div class="sponsor-body">
                            <div class="form-horizontal">
                                <div class="form-group">
                                    <label for="txtName" class="col-sm-3 control-label">Your Name</label>
                                    <div class="col-sm-8">
                                        <asp:TextBox ID="txtName" runat="server" CssClass="form-control" placeholder="Your Name"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label for="txtRunner" class="col-sm-3 control-label">Runner</label>
                                    <div class="col-sm-8">
                                        <asp:TextBox ID="txtRunner" runat="server" CssClass="form-control" placeholder="Smith,John - 204(USA)"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label for="txtNameOnCard" class="col-sm-3 control-label">Name on Card</label>
                                    <div class="col-sm-8">
                                        <asp:TextBox ID="txtNameOnCard" runat="server" CssClass="form-control" placeholder="Credit card holder"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label for="txtCreditCard" class="col-sm-3 control-label">Credit Card #</label>
                                    <div class="col-sm-8">
                                        <asp:TextBox ID="txtCreditCard" runat="server" CssClass="form-control" placeholder="1234 1234 1234 1234"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label for="txtExpiryDate" class="col-sm-3 control-label">Expiry Date</label>
                                    <div class="col-sm-8">
                                        <div class="row">
                                            <div class="col-sm-3">
                                                <asp:TextBox ID="txtExpiryDate" runat="server" CssClass="form-control" placeholder="01"></asp:TextBox>
                                            </div>
                                            <div class="col-sm-6">
                                                <asp:TextBox ID="txtExpiryDate2" runat="server" CssClass="form-control" placeholder="2017"></asp:TextBox>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label for="txtCVC" class="col-sm-3 control-label">CVC</label>
                                    <div class="col-sm-8">
                                        <asp:TextBox ID="txtCVC" runat="server" CssClass="form-control" placeholder="123"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-5">
                    <div class="charity-main">
                        <h3><strong>Charity</strong></h3>
                        <div class="charity-body">
                            Save The Cats Fund <div id="charity-info" style="border:solid 1px #8c8c8c;border-radius:50%;width:22px;height:22px;float:right">i</div>
                        </div>
                        <div id="charity-modal" class="charity-modal-main" style="display:none;">
                            <div class="charity-modal-header">
                                <div style="float:right" id="charity-modal-close">close</div>
                                <h3>Name of the Charity</h3>
                                <img src="#" alt="Logo" />
                            </div>
                            <div class="charity-modal-body">
                                <p>This would be the long description of the charity.It could go for a few paragraphs</p>
                                <p>This is more of the description down here,and this is some more of the description also.</p>
                            </div>
                        </div>
                    </div>
                    <div class="donate-main">
                        <h3><strong>Amount to donate</strong></h3>
                        <div class="donate-body">
                            <h1>$<span id="donate-sum">0</span></h1>
                            <a class="btn btn-default" id="donate-minus">-</a>
                            <input type="text" class="text-center" value="0" id="donate-money" onkeydown="donateChange()" onkeyup="donateChange()" onkeypress="donateChange()"/>
                            <a class="btn btn-default" id="donate-plus">+</a>
                        </div>
                        <div class="donate-footer" style="margin-top:30px;">
                            <asp:Button ID="btnPayNow" runat="server" Text="Pay now" CssClass="btn"/>
                            &nbsp;&nbsp;&nbsp;
                            <asp:Button ID="btnCancel" runat="server" Text="Cancel" CssClass="btn"/>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <script src="../Scripts/jquery-1.10.2.min.js"></script>
    <script src="../Scripts/bootstrap.min.js"></script>
    <script>
        $(document).ready(function () {
            $("#charity-info").click(function () {
                if ($("#charity-modal").css("display") == "none") {
                    $("#charity-modal").show();
                } else {
                    $("#charity-modal").hide();
                }
            });
            $("#charity-modal-close").click(function () {
                $("#charity-modal").hide();
            });
            
            var donate_money = 0;
            $("#donate-minus").click(function () {
                donate_money = parseInt($("#donate-money").val());
                if (donate_money >= 10) {
                    donate_money = donate_money - 10;
                }
                $("#donate-sum").text(donate_money);
                $("#donate-money").val(donate_money);
            });
            $("#donate-plus").click(function () {
                donate_money = parseInt($("#donate-money").val());
                donate_money += 10;
                $("#donate-sum").text(donate_money);
                $("#donate-money").val(donate_money);
            })
        });
        function donateChange() {
            $("#donate-sum").text($("#donate-money").val());
        }
    </script>
</asp:Content>


