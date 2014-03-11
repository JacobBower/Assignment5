<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Welcome.aspx.cs" Inherits="Welcome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Welcome!</h1>

        <asp:GridView ID="GridView1" runat="server"></asp:GridView>

        <table>
        <tr>
                 <td>
                     <asp:Button ID="btnDonation" runat="server" Text="Make a Donation" OnClick="btnLogin_Click" />
                 </td>   
            </tr>
        <tr>
                 <td>
                     <asp:Button ID="btnGrant" runat="server" Text="Apply for a Grant" OnClick="btnLogin_Click2" />
                 </td>   
            </tr>
         </table>
    </div>
    </form>
</body>
</html>
