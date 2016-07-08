<%@ Page Title="" Language="C#" MasterPageFile="~/Web/_index.master" AutoEventWireup="true" CodeFile="BMICalculator.aspx.cs" Inherits="Web_More_BMICalculator" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section class="container">
        <div class="col-lg-10 col-lg-offset-1 text-center">
            <h2 style="margin-top:50px;margin-bottom:60px;">BMI calculator</h2>
            <div class="row">
                <div class="col-lg-6">
                    <div class="calculator-main">
                        <div class="calculator-header">
                            <h3><strong>Information about what BMI is and how the calculator works.</strong></h3>
                        </div>
                        <div class="calculator-body">
                            <a class="btn btn-default btn-lg" style="height:88px;width:88px;line-height:88px;">Male</a>
                            <a class="btn btn-default btn-lg" style="height:88px;width:88px;line-height:88px;">Female</a>
                            <div class="form-horizontal" style="margin-top:25px;padding-left:88px;">
                                <div class="form-group">
                                    <label class="control-label col-sm-3">Height</label>
                                    <div class="col-sm-3">
                                        <input type="text" id="height" class="form-control"/>
                                    </div>
                                    <label class="control-label col-sm-3" style="text-align:left !important">cm</label>
                                </div>
                                <div class="form-group">
                                    <label class="control-label col-sm-3">Weight</label>
                                    <div class="col-sm-3">
                                        <input type="text" id="weight" class="form-control"/>
                                    </div>
                                    <label class="control-label col-sm-3 text-left" style="text-align:left !important">kg</label>
                                </div>
                            </div>
                        </div>
                        <div class="calculator-footer">
                            <a class="btn btn-default btn-lg" id="calculate">Calculate</a>
                            <a class="btn btn-default btn-lg">Cancel</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="display-main">
                        <div class="display-body">
                            <a class="btn btn-default btn-lg" style="height:300px;width:200px;line-height:300px;" id="health-status">Please</a>
                        </div>
                        <div class="display-footer" style="margin-top:30px;">
                            <div>
                                <div id="health-value" class="text-center" style="width:30px;height:30px;font-size:18px;"><strong id="health-number"></strong></div>
                                <div id="health-bar" style="width:0;height:0;border-left:15px solid transparent;border-right:15px solid transparent;border-top:30px solid red;"></div>
                            </div>
                            
                            <div style="width:100%;margin-top:10px;">
                                <div style="border-bottom:solid 10px orange;width:37%;float:left"></div>
                                <div style="border-bottom:solid 10px green;width:15%;float:left"></div>
                                <div style="border-bottom:solid 10px orange;width:30%;float:left"></div>
                                <div style="border-bottom:solid 10px red;width:18%;float:left"></div>
                                <div style="width:37%;float:left">Underweight</div>
                                <div style="width:15%;float:left">Healthy</div>
                                <div style="width:30%;float:left">Overweight</div>
                                <div style="width:18%;float:left">Obese</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <script src="../Scripts/jquery-1.10.2.min.js"></script>
    <script>
        $(document).ready(function () {
            $('#calculate').click(function () {
                var height = $('#height').val()/100;
                var weight = $('#weight').val();
                var double_height=height * height;
                var bmi = (weight / double_height).toFixed(1);
                var health_status = "";
                if (bmi <= 18.5) {
                    health_status = "Underweight";
                } else if (bmi > 18.5 && bmi <= 25) {
                    health_status = "Healthy";
                } else if (bmi > 25 && bmi <= 30) {
                    health_status = "Overweight";
                } else if (bmi > 30) {
                    health_statu = "Obese";
                }
                $("#health-number").text(bmi);
                $("#health-status").text(health_status);
                $("#health-bar").css('margin-left', bmi * 2 + '%');
                $("#health-value").css('margin-left', bmi * 2 + '%');
            })
            
        })
    </script>
</asp:Content>

