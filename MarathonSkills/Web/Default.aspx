<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Marathon Skills 2016</title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="Content/style.css" rel="stylesheet" type="text/css" />
    <script src="Scripts/jquery-1.10.2.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <header class="jumbotron default-background">
        <div class="container">
            <div class="text-center"">
                <h1><strong>MARATHON SKILLS 2016</strong></h1>
                <div><em>Sao Paulo,Brazil</em></div>
                <div><em>Monday September 5 2016</em></div>
            </div>
        </div>
    </header>
    <section class="container">
        <div class="col-lg-6 col-lg-offset-3">
            <a href="#" class="btn btn-default btn-block btn-index-big"><h4>I want to be a runner</h4></a>
            <a href="#" class="btn btn-default btn-block btn-index-big"><h4>I want to sponsor a runner</h4></a>
            <a href="More/MoreInfo.aspx" class="btn btn-default btn-block btn-index-big"><h4>I want to find out more</h4></a>
        </div>
    </section>
    <section>
        <div class="col-lg-offset-8">
                    <a href="User/Login.aspx" class="btn btn-default btn-index-small">Login</a>
                </div>
    </section>
    <footer class="navbar-fixed-bottom default-background default-footer">
        <div class="container">
            <div class="text-center">
                <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
                <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                    <ContentTemplate>
                        <asp:Timer ID="Timer1" runat="server" Interval="1000"></asp:Timer>
                        <asp:Label ID="lblFooterTime" runat="server"></asp:Label>
                    </ContentTemplate>
                </asp:UpdatePanel>
            </div>
        </div>
    </footer>
    </form>
</body>
</html>
