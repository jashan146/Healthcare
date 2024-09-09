<%@ Page Title="" Language="VB" MasterPageFile="~/User/MasterPage.master" AutoEventWireup="false" CodeFile="Career.aspx.vb" Inherits="User_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style type="text/css">
    .style4
    {
        height: 64px;
    }
    .style6
    {
        font-size: x-large;
        font-family: Andalus;
        font-weight: 700;
    }
    .style7
    {
        width: 171px;
        height: 46px;
        font-family: Andalus;
        font-size: large;
    }
    .style21
    {
        height: 46px;
    }
    .style22
    {
        width: 171px;
        height: 47px;
    }
    .style23
    {
        height: 47px;
    }
    .style24
    {
        height: 46px;
        width: 302px;
        font-family: Andalus;
    }
    .style25
    {
        height: 47px;
        width: 302px;
    }
    .style26
    {
        height: 64px;
        width: 191px;
    }
    .style27
    {
        width: 191px;
        height: 46px;
    }
    .style28
    {
        width: 191px;
        height: 47px;
    }
    .style29
    {
        width: 171px;
        height: 47px;
        font-family: Andalus;
        font-size: large;
    }
    .style31
    {
        width: 171px;
        height: 68px;
        font-family: Andalus;
        font-size: large;
    }
    .style32
    {
        height: 68px;
        width: 302px;
    }
    .style33
    {
        height: 68px;
        width: 191px;
    }
    .style34
    {
        height: 68px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="container-fluid bg-primary py-5 hero-header mb-5">
        <div class="row py-3">
            <div class="col-12 text-center">
                <h1 class="display-3 text-white animated zoomIn">Career With Us</h1>
                <a href="" class="h4 text-white">Home</a>
                <i class="far fa-circle text-white px-2"></i>
                <a href="" class="h4 text-white">Career</a>
            </div>
        </div>
    </div>
    <br />
            <div>
&nbsp; <table style="color:Black; width: 100%;height: 474px" class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.1s">
            <tr>
                <td class="style26">
                    &nbsp;</td>
                <td class="style4" colspan="3">
&nbsp;<span class="style6">&nbsp; To find suitable opening, drop your CV below :</span></td>
            </tr>
            <tr>
                <td class="style27">
                </td>
                <td class="style7">
                    Title</td>
                <td class="style24">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="30px" Width="130px" 
                        style="font-family: Andalus">
                        <asp:ListItem>Mr.</asp:ListItem>
                        <asp:ListItem>Miss</asp:ListItem>
                        <asp:ListItem>Mrs.</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="style21">
                </td>
            </tr>
            <tr>
                <td class="style27">
                    </td>
                <td class="style7">
                    Name</td>
                <td class="style24">
                    <a>
                    <span class="style6">
                    <asp:TextBox ID="TextBox5" runat="server" Height="30px" Width="130px" 
                        BorderStyle="Solid"></asp:TextBox>
                    </span>
  
                </td>
                <td class="style21">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBox5" ErrorMessage="Enter name" 
                        Font-Names="Comic Sans MS" ForeColor="#FF3300" ValidationGroup="a" 
                        style="font-family: Andalus"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style27">
                    &nbsp;</td>
                <td class="style7">
                    E-mail ID</td>
                <td class="style24">
                    <asp:TextBox ID="TextBox2" runat="server" Height="30px" Width="130px" 
                        BorderStyle="Solid"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                        ControlToValidate="TextBox2" Display="Dynamic" ErrorMessage="Invalid e-mail ID" 
                        Font-Names="Comic Sans MS" ForeColor="#FF3300" 
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
                        ValidationGroup="a" style="font-family: Andalus"></asp:RegularExpressionValidator>
                </td>
                <td class="style21">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="TextBox2" Display="Dynamic" ErrorMessage="Enter e-mail ID" 
                        Font-Names="Comic Sans MS" ForeColor="#FF3300" ValidationGroup="a" 
                        style="font-family: Andalus"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style28">
                    &nbsp;</td>
                <td class="style29">
                    Mobile no.</td>
                <td class="style25">
                    <asp:TextBox ID="TextBox3" runat="server" Height="30px" Width="130px" 
                        BorderStyle="Solid"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RangeValidator ID="RangeValidator1" runat="server" 
                        ControlToValidate="TextBox3" Display="Dynamic" 
                        ErrorMessage="Invalid mobile no." Font-Names="Comic Sans MS" 
                        ForeColor="#FF3300" MaximumValue="9999999999" MinimumValue="6100000000" 
                        ValidationGroup="a" style="font-family: Andalus" Type="Double"></asp:RangeValidator>
                </td>
                <td class="style23">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="TextBox3" Display="Dynamic" ErrorMessage="Enter mobile no." 
                        Font-Names="Comic Sans MS" ForeColor="#FF3300" ValidationGroup="a" 
                        style="font-family: Andalus"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style28">
                    &nbsp;</td>
                <td class="style29">
                    Address</td>
                <td class="style25">
                    <asp:TextBox ID="TextBox4" runat="server" Height="60px" TextMode="MultiLine" 
                        Width="135px" style="font-family: Andalus" BorderStyle="Solid"></asp:TextBox>
                </td>
                <td class="style23">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ControlToValidate="TextBox4" ErrorMessage="Enter address" 
                        Font-Names="Comic Sans MS" ForeColor="#FF3300" ValidationGroup="a" 
                        style="font-family: Andalus"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style28">
                    &nbsp;</td>
                <td class="style29">
                    Experience</td>
                <td class="style25">
                    <asp:DropDownList ID="DropDownList2" runat="server" Height="30px" Width="130px" 
                        style="font-family: Andalus; font-size: large">
                        <asp:ListItem>Fresher</asp:ListItem>
                        <asp:ListItem>1 year</asp:ListItem>
                        <asp:ListItem>2 years</asp:ListItem>
                        <asp:ListItem>3 years</asp:ListItem>
                        <asp:ListItem>4 years</asp:ListItem>
                        <asp:ListItem>5 years</asp:ListItem>
                        <asp:ListItem>6 years</asp:ListItem>
                        <asp:ListItem>7 years</asp:ListItem>
                        <asp:ListItem>8 years</asp:ListItem>
                        <asp:ListItem>9 years</asp:ListItem>
                        <asp:ListItem>10+ years</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="style23">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                        ControlToValidate="DropDownList2" ErrorMessage="Enter experience" 
                        Font-Names="Comic Sans MS" ForeColor="#FF3300" ValidationGroup="a" 
                        style="font-family: Andalus"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style33">
                </td>
                <td class="style31">
                    Resume</td>
                <td class="style32">
                    <asp:FileUpload ID="FileUpload1" runat="server" Height="30px" Width="224px" 
                        style="font-family: Andalus" />
                    </td>
                <td class="style34">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                        ControlToValidate="FileUpload1" ErrorMessage="Upload resume" 
                        Font-Names="Comic Sans MS" ForeColor="#FF3300" ValidationGroup="a" 
                        style="font-family: Andalus"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style28">
                    &nbsp;</td>
                <td class="style22">
                </td>
                <td class="style25">
                    <asp:Button ID="Button1" runat="server" Font-Bold="True" ForeColor="#0066FF" 
                        Height="31px" Text="SUBMIT" ValidationGroup="a" Width="190px" 
                        style="font-family: Andalus" />
                </td>
                <td class="style23">
                </td>
            </tr>
        </table>
  
   </div> 
  
</asp:Content>
