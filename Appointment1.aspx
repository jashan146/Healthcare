<%@ Page Title="" Language="VB" MasterPageFile="~/User/MasterPage.master" AutoEventWireup="false" CodeFile="Appointment1.aspx.vb" Inherits="User_Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style type="text/css">
        .style2
        {
            width: 223px;
            height: 50px;
        }
        .style5
        {
            width: 223px;
            height: 45px;
        }
        .style6
        {
            width: 233px;
            height: 45px;
            font-size: x-large;
            font-family: Andalus;
        }
        .style7
        {
            width: 318px;
            height: 45px;
        }
        .style8
        {
            height: 45px;
        }
        .style12
        {
            height: 44px;
        }
        .style16
        {
            height: 50px;
        }
    
        .style51
        {
            font-weight: 700;
        }
        .style52
        {
            font-family: Andalus;
        }
        .style54
        {
            width: 233px;
            height: 50px;
            font-family: Andalus;
            font-size: x-large;
        }
        .style55
        {
            width: 318px;
            height: 50px;
        }
        .style56
        {
            width: 223px;
            height: 44px;
        }
        .style57
        {
            width: 233px;
            height: 44px;
            font-size: x-large;
            font-family: Andalus;
        }
        .style58
        {
            width: 318px;
            height: 44px;
        }
        .style59
        {
            height: 46px;
        }
        .style60
        {
            width: 223px;
            height: 46px;
        }
        .style61
        {
            width: 233px;
            height: 46px;
            font-size: x-large;
            font-family: Andalus;
        }
        .style62
        {
            width: 318px;
            height: 46px;
        }
        .style63
        {
            width: 223px;
            height: 43px;
        }
        .style64
        {
            width: 233px;
            height: 43px;
            font-size: x-large;
            font-family: Andalus;
        }
        .style65
        {
            width: 318px;
            height: 43px;
        }
        .style66
        {
            height: 43px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="container-fluid bg-primary py-5 hero-header mb-5">
        <div class="row py-3">
            <div class="col-12 text-center">
                <h1 class="display-3 text-white animated zoomIn">Book Appointment</h1>
                <a href="" class="h4 text-white">Home</a>
                <i class="far fa-circle text-white px-2"></i>
                <a href="" class="h4 text-white">Appointment</a>
            </div>
        </div>
    </div>
<asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
    
    <asp:View ID="View1" runat="server">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.1s" style="font-size:xx-large; font-family:Andalus;"><strong style="color: #000099; text-decoration: underline">
        Enter your Details</strong></span>&nbsp;<br />
        <br />
        <table class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.1s" style="width:100%;">
            <tr>
                <td class="style5">
                </td>
                <td class="style6">
                    Doctor Name</td>
                <td class="style7">
                    <asp:TextBox ID="TextBox6" runat="server" 
                        style="font-size: large; font-family: Andalus" BorderStyle="Solid"></asp:TextBox>
                </td>
                <td class="style8">
                </td>
            </tr>
            <tr>
                <td class="style56">
                </td>
                <td class="style57">
                    Patient Name</td>
                <td class="style58">
                    <asp:TextBox ID="TextBox1" runat="server" 
                        style="font-size: large; font-family: Andalus" BorderStyle="Solid"></asp:TextBox>
                </td>
                <td class="style12">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBox1" ErrorMessage="Enter Name" ForeColor="Red" 
                        style="font-family: Andalus" ValidationGroup="a"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style60">
                </td>
                <td class="style61">
                    Age</td>
                <td class="style62">
                    <asp:TextBox ID="TextBox2" runat="server" 
                        style="font-size: large; font-family: Andalus" BorderStyle="Solid"></asp:TextBox>
                </td>
                <td class="style59">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="TextBox2" ErrorMessage="Enter age" ForeColor="Red" 
                        style="font-family: Andalus" ValidationGroup="a"></asp:RequiredFieldValidator>
                    &nbsp;&nbsp;
                    <asp:RangeValidator ID="RangeValidator1" runat="server" 
                        ControlToValidate="TextBox2" ErrorMessage="Invalid age" ForeColor="Red" 
                        ValidationGroup="a" style="font-family: Andalus" 
                        Display="Dynamic" MaximumValue="110" MinimumValue="0" Type="Integer"></asp:RangeValidator>
                </td>
            </tr>
            <tr>
                <td class="style63">
                    </td>
                <td class="style64">
                    Gender</td>
                <td class="style65">
                    <asp:RadioButtonList ID="RadioButtonList2" runat="server" 
                                        Font-Names="Comic Sans MS" RepeatDirection="Horizontal" 
                                        style="font-family: Andalus; font-size: large;">
                                        <asp:ListItem Selected="True">Male</asp:ListItem>
                                        <asp:ListItem>Female</asp:ListItem>
                                        <asp:ListItem>Transgender</asp:ListItem>
                                    </asp:RadioButtonList>
                </td>
                <td class="style66">
                    </td>
            </tr>
            <tr>
                <td class="style5">
                    </td>
                <td class="style6">
                    E-Mail</td>
                <td class="style7">
                    <asp:TextBox ID="TextBox3" runat="server" 
                        style="font-size: large; font-family: Andalus" BorderStyle="Solid"></asp:TextBox>
                </td>
                <td class="style8">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                        ControlToValidate="TextBox3" ErrorMessage="Invalid e-mail" ForeColor="Red" 
                        ValidationGroup="a" 
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="style60">
                    </td>
                <td class="style61">
                    Mobile Number</td>
                <td class="style62">
                    <asp:TextBox ID="TextBox4" runat="server" 
                        style="font-size: large; font-family: Andalus" BorderStyle="Solid"></asp:TextBox>
                </td>
                <td class="style59">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="TextBox4" ErrorMessage="Enter mobile no." ForeColor="Red" 
                        ValidationGroup="a"></asp:RequiredFieldValidator>
                    &nbsp;&nbsp;
                    <asp:RangeValidator ID="RangeValidator2" runat="server" 
                        ControlToValidate="TextBox4" ErrorMessage="Invalid mobile no." ForeColor="Red" 
                        ValidationGroup="a" MaximumValue="9999999999" MinimumValue="6100000000"></asp:RangeValidator>
                </td>
            </tr>
            <tr>
                <td class="style60">
                    </td>
                <td class="style61">
                    Visiting Date</td>
                <td class="style62">
                    <asp:TextBox ID="TextBox5" runat="server" 
                        style="font-size: large; font-family: Andalus" BorderStyle="Solid"></asp:TextBox>
                </td>
                <td class="style59">
                    </td>
            </tr>
            <tr>
                <td class="style60">
                    </td>
                <td class="style61">
                    &nbsp;</td>
                <td class="style62">
                    <asp:Button ID="Button1" runat="server" ForeColor="Blue" Height="42px" 
                        style="font-family: Andalus; font-size: large" Text="Send Request" 
                        ValidationGroup="a" Width="167px" />
                </td>
                <td class="style59">
                    </td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style54">
                    &nbsp;</td>
                <td class="style55">
                    &nbsp;</td>
                <td class="style16">
                    &nbsp;</td>
            </tr>
        </table>
    </asp:View>
        <asp:View ID="View2" runat="server">
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <strong class="style51"><span class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.1s">
            <asp:Image ID="Image1" runat="server" Height="214px" 
                ImageUrl="~/ProjectImages/Check.png" Width="246px" />
            </span></strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <strong class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.1s" style="font-family:Andalus; font-size:x-large;">Your appointment has been booked successfully.</strong>
            <br />
            <br />
            <span class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.1s" style="font-family:Andalus; text-align:center; font-size:larger;">Your appointment number is </span>
            <asp:Label ID="Label3" runat="server" Text="Label" Font-Bold="True" 
                Font-Size="Large" Font-Underline="True" ForeColor="Blue"></asp:Label></span>
            <span class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.1s" style="font-family:Andalus; text-align:center; font-size:larger;">&nbsp;. We provide more information regarding appointment on 
            your contact number and email within 24 hrs.</span><br class="style52" />
        </asp:View>
    </asp:MultiView>
</asp:Content>

