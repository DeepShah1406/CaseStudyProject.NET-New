<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WelcomePage.aspx.cs" Inherits="Project.NET.WelcomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div align="center">
            <h1 align="center">Welcome To The Blood Bank Index Page</h1>
            <br />
            <br />
            <br />
            <br />
            <h4 align="center">To See The Doner's Table Click Below Link</h4>
            <asp:HyperLink ID="hyperlink1" runat="server" NavigateUrl="~/GViewTable.aspx">View Doner's Details</asp:HyperLink>
            <h4>To Edit Into The Doner's Table Click Below Link</h4>
            <asp:HyperLink ID="hyperlink" runat="server" NavigateUrl="~/AdminLogInPage.aspx">Admin LogIn Page</asp:HyperLink>
        </div>
    </form>
</body>
</html>
