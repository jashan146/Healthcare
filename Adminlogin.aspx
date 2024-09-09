<%@ Page Title="" Language="VB" MasterPageFile="~/User/MasterPage.master" AutoEventWireup="false" CodeFile="Adminlogin.aspx.vb" Inherits="User_Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style type="text/css">
        .style1
        {
            width: 167px;
        }
        .style2
        {
            font-size: x-large;
            font-family: Andalus;
        }
        .style3
        {
            font-size: large;
            font-family: Andalus;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<br />
    <br />
    <table class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.1s" style="width:100%;">
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td>
                &nbsp;<br />
                <span class="style2"><strong>Enter user name and password</strong></span><br />
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td>
                <asp:Login ID="Login1" runat="server" 
                DestinationPageUrl="~/AdminHome.aspx" BorderColor="#3399FF" 
                BorderPadding="10" BorderStyle="Solid" BorderWidth="2px" 
                LoginButtonText="Login" Orientation="Horizontal" PasswordLabelText="Password" 
                RememberMeText="Remember me next time" TextLayout="TextOnTop" 
                TitleText="ADMIN LOGIN" UserNameLabelText="User Name" Width="879px">
                <LoginButtonStyle BackColor="#3399FF" BorderColor="#99CCFF" 
                    BorderStyle="Groove" ForeColor="White" />
                <TitleTextStyle Font-Size="XX-Large" ForeColor="#3399FF" 
                    HorizontalAlign="Center" VerticalAlign="Middle" />
            </asp:Login>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td>
                &nbsp;
                <br />
&nbsp;<span class="style3">Want to change password?<br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                <asp:LinkButton ID="LinkButton1" runat="server" BackColor="#3366FF" 
                PostBackUrl="~/ChangePassword.aspx"
                    BorderColor="#3366FF" BorderStyle="Solid" ForeColor="White" Height="40px" Font-Underline="false"
                    style="font-size: x-large; text-align:center;" Width="200px">Click Here</asp:LinkButton>
                <br />
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    <br />
</asp:Content>

