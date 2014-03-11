<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Donation.aspx.cs" Inherits="Donation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Donations</title>
    <style type="text/css">
        .auto-style1 {
            width: 59px;
        }
    </style>
</head>
<body style="height: 139px">
    <form id="form1" runat="server">
    <div>
        <h1>Donations</h1>

        <h2>
            Thank you for your Generosity!
        </h2>
        <table>
            <tr>
                <td>Please Enter Donation Amount</td>
                <td><asp:TextBox ID="txtDonation" runat="server"></asp:TextBox></td>
                <td>
                    <asp:Button ID="btnSubmit" runat="server" Text="Submit" /></td>
           </tr>
        </table>

    </div>
    </form>
</body>
</html>
