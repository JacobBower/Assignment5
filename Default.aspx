﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Login</h1>
        <table>
            <tr>
                <td>Username </td>
                 <td>
                     <asp:TextBox ID="txtUser" runat="server"></asp:TextBox>
                 </td>   
            </tr>
            <tr>
                <td>Password </td>
                 <td>
                     <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
                 </td>   
            </tr>
            <tr>
                 <td>
                     <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" />
                     <asp:Label ID="lblResult" runat="server" Text=""></asp:Label>
                 </td>   
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
