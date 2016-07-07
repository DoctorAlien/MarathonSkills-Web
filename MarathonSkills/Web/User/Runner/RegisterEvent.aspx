<%@ Page Title="" Language="C#" MasterPageFile="~/Web/_index.master" AutoEventWireup="true" CodeFile="RegisterEvent.aspx.cs" Inherits="Web_User_Runner_RegisterEvent" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section class="container">
        <div class="col-lg-10 col-lg-offset-1 text-center">
            <div class="text-center">
                <h2 style="margin-top:50px;margin-bottom:60px;">Register for an event</h2>
                Please fill out all of the following information to register for events in the Skills Marathon 2016 being held in Sao Paulo,Brazil.You will be contacted after you have registered to organise pay ment and other details.
            </div>
            <div class="row" style="margin-top:20px;">
                <div class="col-lg-6">
                    <div class="events-main">
                        <div class="events-header">
                            <h3>Competition events</h3>
                        </div>
                        <div class="events-body">
                            <div class="form-group">
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" name="events" value="145"/>42km Full marathon($145)
                                    </label>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" name="events" value="75"/>21km Half marathon($75)
                                    </label>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" name="events" value="20"/>5km Fun run($20)
                                    </label>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="details-main text-center">
                        <div class="details-header">
                            <h3>Sponsorship details</h3>
                        </div>
                        <div class="details-body">
                            <div class="form-horizontal">
                                <div class="form-group">
                                    <label for="txtCharity" class="col-sm-4 control-label">Charity:</label>
                                    <div class="col-sm-6">
                                        <asp:TextBox ID="txtCharity" runat="server" CssClass="form-control"></asp:TextBox>
                                    </div>
                                    <div id="charity-info" style="border:solid 1px #8c8c8c;border-radius:50%;width:22px;height:22px;float:left">i</div>
                                </div>
                                <div class="">
                                    <div id="charity-modal" class="charity-modal-main" style="display:none">
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
                                <div class="form-group">
                                    <label for="txtRaise" class="col-sm-4 control-label">Target to raise:</label>
                                    <div class="col-sm-6">
                                        <asp:TextBox ID="txtRaise" runat="server" CssClass="form-control"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <asp:Button ID="btnRegister" runat="server" Text="Register" CssClass="btn" />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:Button ID="btnCancel" runat="server" Text="Cancel" CssClass="btn" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="options-main">
                        <div class="options-header">
                            <h3>Race kit options</h3>
                        </div>
                        <div class="options-body">
                            <div class="form-horizontal">
                                <div class="form-group">
                                    <div class="radio">
                                        <label>
                                            <input type="radio" name="options" value="0" checked="checked"/><strong>OptionA($0)</strong>:Runner's bib + RFID bracelet.
                                        </label>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="radio">
                                        <label>
                                            <input type="radio" name="options" value="20"/><strong>OptionB($20)</strong>:Option A + hat + water bottle.
                                        </label>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="radio">
                                        <label>
                                            <input type="radio" name="options" value="45"/><strong>OptionC($45)</strong>:Option B + T-shirt +souvenir boolet.
                                        </label>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="cost-main text-center">
                        <div class="cost-header">
                            <h3>Registration cost</h3>
                        </div>
                        <div class="cost-body">
                            <h1>$<span id="total-money">0</span></h1>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <script src="../../Scripts/jquery-1.10.2.min.js"></script>
    <script src="../../Scripts/bootstrap.min.js"></script>
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
            var sum = 0;
            var temp_radio_value = $("[name=options]:radio").val();
            $("[name=events]:checkbox").click(function () {
                if ($(this).is(':checked')) {
                    sum += parseInt($(this).val());
                } else {
                    sum = sum - parseInt($(this).val());
                }
                $("#total-money").text(sum);
            });
            $("[name=options]:radio").click(function () {
                if (temp_radio_value != "") {
                    sum = sum - temp_radio_value;
                    sum += parseInt($(this).val());
                }
                $("#total-money").text(sum);
                temp_radio_value = $(this).val();
            });
        });
    </script>
</asp:Content>

