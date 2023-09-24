<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminLogInPage.aspx.cs" Inherits="Project.NET.AdminLogInPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div align="center">
            <h1 align="center">Admin LogIn Page</h1>
            <br />
            <br />
            <br />
            <br />
            Admin ID : <asp:TextBox ID="txtadminid" runat="server"></asp:TextBox>
            <br />
            Password : <asp:TextBox ID="txtpwdadm" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="btnloginadm" Text="LogIn" runat="server" />
        </div>
    </form>
</body>
</html>
