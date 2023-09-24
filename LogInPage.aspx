<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LogInPage.aspx.cs" Inherits="Project.NET.LogInPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div  align="center">
            <h2 align="center">LogIn Page</h2>
            <br />
            &nbsp;&nbsp;&nbsp;User ID : <asp:TextBox ID="txtusrid" runat="server"></asp:TextBox>
            <br />
            Password : <asp:TextBox ID="txtpwd" runat="server"></asp:TextBox>
            <br />
            Remember <asp:CheckBox ID="btnckbox" runat="server" OnCheckedChanged="btnckbox_CheckedChanged" />
            <br />
            <asp:Button ID="btnlogin" runat="server" Text="LogIn" OnClick="btnlogin_Click" />
        </div>
    </form>
</body>
</html>
