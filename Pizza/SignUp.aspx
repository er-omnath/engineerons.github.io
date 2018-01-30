<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SignUp.aspx.cs" Inherits="SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-image: url('Pic/Pizza-PNG-Image.png'); width: 1021px;">
    <form id="form1" runat="server">
    <div style="height: 560px;">
        
       
        <asp:Panel ID="Panel1" runat="server" Height="543px" Width="470px"  BorderStyle="Dotted" style="margin-left: 0px" BackColor="#009999" Font-Bold="True" ForeColor="#FF0066">
            <h4>Register!</h4><br />
            <table class="auto-style1" >
                <tr>
                    <td class="auto-style2">Full Name :</td>
                    <td>
                        <asp:TextBox ID="Full_name" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="Full_name" ErrorMessage="please fill your name" ForeColor="#66FF66">*</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Date of Birth :</td>
                    <td>
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem>Day</asp:ListItem>
                        </asp:DropDownList>
                        &nbsp;
                        <asp:DropDownList ID="DropDownList2" runat="server">
                            <asp:ListItem>Month</asp:ListItem>
                        </asp:DropDownList>
                        &nbsp;
                        <asp:DropDownList ID="DropDownList3" runat="server">
                            <asp:ListItem>Year</asp:ListItem>
                        </asp:DropDownList>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">E-mail :</td>
                    <td>
                        <asp:TextBox ID="Email" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="Email" ErrorMessage="please fill your e-mail" ForeColor="#66FF66">*</asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="Email" ErrorMessage="fill your e-mail as-abc@gmail.com" ForeColor="#66FF66" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Username&nbsp; :</td>
                    <td>
                        <asp:TextBox ID="Username" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="Username" ErrorMessage="user name not entered" ForeColor="#99FF33">*</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Password :</td>
                    <td>
                        <asp:TextBox ID="Password" runat="server" TextMode="Password"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="Password" ErrorMessage="set your password" ForeColor="#66FF99">*</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Re-Password :</td>
                    <td>
                        <asp:TextBox ID="Re_Password" runat="server" TextMode="Password"></asp:TextBox>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="Password" ControlToValidate="Re_Password" ErrorMessage="password doesn't match" ForeColor="#66FF66">*</asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Mobile :</td>
                    <td>
                        <asp:TextBox ID="Mobile" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="Mobile" ErrorMessage="mobile number not entered" ForeColor="#66FF66">*</asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="Mobile" ErrorMessage="enter 10 digit mobile number" ForeColor="#66FF66" ValidationExpression="\d{10}"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Address :</td>
                    <td>
                        <asp:TextBox ID="Address" runat="server" Height="64px" Width="119px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="Address" ErrorMessage="fill your address" ForeColor="#66FF66">*</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Login.aspx">Already Registered? Click here for Login.</asp:HyperLink>
                    </td>
                    <td>
                        <asp:Button ID="Reg_Submit" runat="server" Text="Submit" OnClick="Reg_Submit_Click" />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Reg_Reset" runat="server" Text="Reset" OnClick="Reg_Reset_Click" />
                        <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="#FF0066" HeaderText="ERRORS" />
                    </td>
                </tr>
            </table>
            
        </asp:Panel>
  
    </div>
    </form>
</body>
</html>
