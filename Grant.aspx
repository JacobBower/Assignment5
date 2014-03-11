<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Grant.aspx.cs" Inherits="Grant" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Grant Application</title>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Grant Application Form</h1>
    <div>
    <table>
        <tr>
                <td><h3>Please Fill Out the Form</h3></td>
            </tr>
               <tr>
                <td>User Name</td>
                <td><asp:TextBox ID="txtUser" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td>Services</td>
                <td><asp:DropDownList ID="ddlServices" runat="server"></asp:DropDownList></td>
            </tr>
            <tr>
                <td>Grant Amount</td>
                <td><asp:TextBox ID="txtGrantAmount" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td>Today's Date</td>
                <td><asp:TextBox ID="txtDate" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td><asp:Button ID="btnSubmitGrant" runat="server" Text="Submit" OnClick="btnSubmitGrant_Click" /></td>
            </tr>


    </table>
    </div>
    </form>
</body>
</html>
