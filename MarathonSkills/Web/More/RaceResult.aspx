<%@ Page Title="" Language="C#" MasterPageFile="~/Web/_index.master" AutoEventWireup="true" CodeFile="RaceResult.aspx.cs" Inherits="Web_More_RaceResult" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section class="container">
        <div class="col-lg-10 col-lg-offset-1">
            <div class="text-center">
                <h2 style="margin-top:50px;margin-bottom:60px;">Previous race results</h2>
            </div>
            <div class="row" style="margin-top:20px;">
                <div class="form-horizontal">
                    <div class="col-lg-5">
                        <div class="form-group">
                            <label class="control-label col-sm-4">Marathon</label>
                            <div class="col-sm-7">
                                <select class="form-control">
                                    <option>test1</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="control-label col-sm-4">Race event</label>
                            <div class="col-sm-7">
                                <select class="form-control">
                                    <option>test1</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-5">
                        <div class="form-group">
                            <label class="control-label col-sm-4">Gender</label>
                            <div class="col-sm-6">
                                <select class="form-control">
                                    <option>test1</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="control-label col-sm-4">Age category</label>
                            <div class="col-sm-6">
                                <select class="form-control">
                                    <option>test1</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-2">
                        <input type="button" class="btn btn-default" value="Search"/>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-lg-10 col-lg-offset-1" style="margin-top:20px;">
            <div class="result-main">
                <div class="result-header">
                    <div class="col-lg-4"><strong>Total runners:</strong>1234</div>
                    <div class="col-lg-4"><strong>Total runners finished:</strong>1198</div>
                    <div class="col-lg-4"><strong>Average race time:</strong>4h 02m 10s</div>
                </div>
                <div class="result-body" style="padding-top:40px;">
                    <table class="table table-bordered table-striped table-hover">
                        <thead>
                            <tr>
                                <th>Rank</th>
                                <th>Race time</th>
                                <th>Runner name</th>
                                <th>Country</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td>2h 26m 27s</td>
                                <td>First Runner</td>
                                <td>ETH</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </section>
</asp:Content>

