<%@ Page Language="C#" AutoEventWireup="true" CodeFile="OurMenu.aspx.cs" Inherits="Offers" %>

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
<body style="background-color:#d12c2c">
    <form id="form1" runat="server">
        <center>
    <div style="background-color:#00ff21">
    
        <h1>Non-Veg Pizza</h1>
            </div>

            </center>
    <div>

        <table class="auto-style1">
            <tr>
                <td>
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/Non-vegPic/11.PNG" />
                    <center>
                    <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Size="X-Large" NavigateUrl="~/Payment.aspx">Order Now</asp:HyperLink>
                    </center>
                </td>
                <td>
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/Non-vegPic/12.PNG" />
                    <center>
                    <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" Font-Size="X-Large" NavigateUrl="~/Payment.aspx">Order Now</asp:HyperLink>
                    </center>
                </td>
                <td>
                    <asp:Image ID="Image3" runat="server" ImageUrl="~/Non-vegPic/13.PNG" />
                    <center>
                    <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" Font-Size="X-Large" NavigateUrl="~/Payment.aspx">Order Now</asp:HyperLink>
                    </center>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Image ID="Image4" runat="server" ImageUrl="~/Non-vegPic/14.PNG" />
                    <center>
                    <asp:HyperLink ID="HyperLink4" runat="server" Font-Bold="True" Font-Size="X-Large" NavigateUrl="~/Payment.aspx">Order Now</asp:HyperLink>
                    </center>
                </td>
                <td>
                    <asp:Image ID="Image5" runat="server" ImageUrl="~/Non-vegPic/15.PNG" />
                    <center>
                    <asp:HyperLink ID="HyperLink5" runat="server" Font-Bold="True" Font-Size="X-Large" NavigateUrl="~/Payment.aspx">Order Now</asp:HyperLink>
                    </center>
                </td>
                <td>
                    <asp:Image ID="Image6" runat="server" ImageUrl="~/Non-vegPic/16.PNG" />
                    <center>
                    <asp:HyperLink ID="HyperLink6" runat="server" Font-Bold="True" Font-Size="X-Large" NavigateUrl="~/Payment.aspx">Order Now</asp:HyperLink>
                    </center>
                </td>
            </tr>
        </table>

    </div>
    <div>
        <div style="background-color:#00ff21">
        <center>
            
            <h1>Veg Pizza</h1>
        </center>
            </div>

        <table class="auto-style1">
            <tr>
                <td>
                    <asp:Image ID="Image7" runat="server" ImageUrl="~/Veg-PizzaPic/21.PNG" />
                    <center>
                    <asp:HyperLink ID="HyperLink7" runat="server" Font-Bold="True" Font-Size="X-Large" NavigateUrl="~/Payment.aspx">Order Now</asp:HyperLink>
                    </center>
                </td>
                <td>
                    <asp:Image ID="Image8" runat="server" ImageUrl="~/Veg-PizzaPic/22.PNG" />
                    <center>
                    <asp:HyperLink ID="HyperLink8" runat="server" Font-Bold="True" Font-Size="X-Large" NavigateUrl="~/Payment.aspx">Order Now</asp:HyperLink>
                    </center>
                </td>
                <td>
                    <asp:Image ID="Image9" runat="server" ImageUrl="~/Veg-PizzaPic/23.PNG" />
                    <center>
                    <asp:HyperLink ID="HyperLink9" runat="server" Font-Bold="True" Font-Size="X-Large" NavigateUrl="~/Payment.aspx">Order Now</asp:HyperLink>
                    </center>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Image ID="Image10" runat="server" ImageUrl="~/Veg-PizzaPic/24.PNG" />
                    <center>
                    <asp:HyperLink ID="HyperLink10" runat="server" Font-Bold="True" Font-Size="X-Large" NavigateUrl="~/Payment.aspx">Order Now</asp:HyperLink>
                    </center>
                </td>
                <td>
                    <asp:Image ID="Image11" runat="server" ImageUrl="~/Veg-PizzaPic/25.PNG" />
                    <center>
                    <asp:HyperLink ID="HyperLink11" runat="server" Font-Bold="True" Font-Size="X-Large" NavigateUrl="~/Payment.aspx">Order Now</asp:HyperLink>
                    </center>
                </td>
                <td>
                    <asp:Image ID="Image12" runat="server" ImageUrl="~/Veg-PizzaPic/26.PNG" />
                    <center>
                    <asp:HyperLink ID="HyperLink12" runat="server" Font-Bold="True" Font-Size="X-Large" NavigateUrl="~/Payment.aspx">Order Now</asp:HyperLink>
                    </center>
                </td>
            </tr>
        </table>

    </div>
    </form>
    </body>
</html>
