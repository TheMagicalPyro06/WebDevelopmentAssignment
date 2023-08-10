<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CusLogin.aspx.cs" Inherits="MovieTicketingSystem.Customer.CusLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Larger" Text="Customer Login"></asp:Label>
            <br />
            <asp:Login ID="Login1" runat="server" OnAuthenticate="Login1_Authenticate">
            </asp:Login>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Do not have an Account?"></asp:Label>
&nbsp;<asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Customer/CreateCus.aspx">Click Here</asp:HyperLink>
        </div>
    </form>
</body>
</html>
