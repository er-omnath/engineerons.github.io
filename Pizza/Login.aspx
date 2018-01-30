<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body style="background-image: url('Pic/pizza_PNG7143.png')">
    <form id="form1" runat="server">
    <div>
    <center>
        <table>
            <td>
                <tr>
                    <h1><maarquee>WELCOME TO ARDENT'S PIZZA </maarquee></h1>
                </tr>
            </td>
            <td>
                <tr>

                </tr>
            </td>
        </table>
        <asp:Image ID="Image1" runat="server" Height="110px" ImageUrl="~/Pic/Capture.PNG" Width="222px" style="margin-left: 58px" />
        <asp:Panel ID="Panel1" runat="server" Height="251px" Width="282px">
            <table class="auto-style1">
                <tr>
                    <td>E-mail&nbsp; :</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Password :</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/SignUp.aspx">New User? Signup</asp:HyperLink>
                    </td>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" />
                        &nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button2" runat="server" Text="Reset" OnClick="Button2_Click" />
                    </td>
                </tr>
            </table>
        </asp:Panel>
    </center>
    </div>
    </form>
</body>
</html>
