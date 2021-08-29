<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="V20210829VBWebAppSendEmail._Default" %>
<%--2021-08-29 Refresh. Using VS2015 Community Edition to practice HDI use ASP.Net to send Email--%>
<%--https://docs.microsoft.com/en-us/aspnet/web-forms/videos/how-do-i/how-do-i-use-aspnet-to-send-email-from-a-web-site--%>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

<%--    <div class="jumbotron">
        <h1>ASP.NET</h1>
        <p class="lead">ASP.NET is a free web framework for building great Web sites and Web applications using HTML, CSS and JavaScript.</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>--%>

<%--    <div class="row">
        <div class="col-md-4">
            <h2>Getting Started</h2>
            <p>
                ASP.NET Web Forms lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
            A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access.
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Get more libraries</h2>
            <p>
                NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Web Hosting</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div>--%>

<%-- Comment the line below to fix error: System.InvalidOperationException: Stack empty --%>
<%--    <form id="form1" runat="server">--%>
        <div>
            <h1>Review</h1>
            <p>From&nbsp;<asp:TextBox ID="txtFromAddress" runat="server" Columns="35"></asp:TextBox></p>
            <p>To&nbsp;<asp:TextBox ID="txtToAddress" runat="server" Columns="35"></asp:TextBox></p>
            <p>Subject&nbsp;<asp:TextBox ID="txtSubject" runat="server" Columns="50"></asp:TextBox></p>
            <p>Body&nbsp;<asp:TextBox ID="txtBody" runat="server" Columns="75" TextMode="MultiLine" Rows="6"></asp:TextBox></p>
            <p><asp:Button runat="server" Text="Send" OnClick="Unnamed1_Click"/></p>
        </div>
<%--    </form>--%>
</asp:Content>
