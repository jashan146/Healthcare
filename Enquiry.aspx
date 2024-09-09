<%@ Page Title="" Language="VB" MasterPageFile="~/User/MasterPage.master" AutoEventWireup="false" CodeFile="Enquiry.aspx.vb" Inherits="User_Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style type="text/css">
        .style1
        {
            width: 100%;
            height: 406px;
        }
        .style7
        {
            height: 51px;
        }
        .style9
        {
            height: 51px;
            width: 579px;
            text-align: center;
        }
        .style16
        {
            width: 500px;
            font-family: "Andalus";
            font-size: xx-large;
            text-align: center;
            color: #FFFFFF;
            font-weight: 700;
            background-color: #996633;
        }
        .style20
        {
            height: 51px;
            width: 232px;
        }
        .style21
        {
            width: 232px;
        }
        .style22
        {
            height: 33px;
            width: 232px;
        }
        .style23
        {
            height: 33px;
            width: 579px;
        }
        .style24
        {
            height: 33px;
        }
        .style25
        {
            height: 50px;
            width: 232px;
            font-family: Andalus;
            font-size: large;
        }
        .style26
        {
            height: 50px;
            width: 579px;
            text-align: center;
        }
        .style27
        {
            height: 50px;
        }
        .style28
        {
            height: 98px;
            width: 232px;
        }
        .style29
        {
            height: 98px;
            width: 579px;
            text-align: center;
        }
        .style30
        {
            height: 98px;
        }
        .style31
        {
            width: 110px;
        }
        .style32
        {
            height: 33px;
            width: 110px;
        }
        .style33
        {
            height: 50px;
            width: 110px;
        }
        .style35
        {
            height: 98px;
            width: 110px;
        }
        .style36
        {
            height: 51px;
            width: 110px;
        }
        .style37
        {
            height: 51px;
            width: 232px;
            font-family: Andalus;
            font-size: large;
        }
        .style38
        {
            font-family: Andalus;
            font-size: large;
            color:Black;
        }
        .style40
        {
            height: 85px;
            width: 110px;
        }
        .style41
        {
            height: 85px;
            width: 232px;
            font-family: Andalus;
            font-size: large;
        }
        .style42
        {
            height: 85px;
            width: 579px;
            text-align: center;
        }
        .style43
        {
            height: 85px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <div class="container-fluid bg-primary py-5 hero-header mb-5">
        <div class="row py-3">
            <div class="col-12 text-center">
                <h1 class="display-3 text-white animated zoomIn">Contact Us</h1>
                <a href="" class="h4 text-white">Home</a>
                <i class="far fa-circle text-white px-2"></i>
                <a href="" class="h4 text-white">Contact</a>
            </div>
        </div>
    </div>
    <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
        <asp:View ID="View1" runat="server">
            <div class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.1s">
            <table class="style1">
                <tr>
                    <td class="style31">
                        &nbsp;</td>
                    <td class="style21">
                        &nbsp;<asp:Image ID="Image2" runat="server" Height="192px" 
                            ImageUrl="~/ProjectImages/enquiry.jpg" Width="192px" />
                    </td>
                    
                    
                        &nbsp;<td class="style16">
                        In case of any enquiry, please fill the form below:</td>
                    <td

                    </td>
                        <asp:Image ID="Image4" runat="server" Height="197px" 
                            ImageUrl="~/ProjectImages/enquiry1.jpg" Width="192px" />
                </tr>
                <tr>
                    <td class="style32">
                        &nbsp;</td>
                    <td class="style22">
                    </td>
                    <td class="style23">
                        </td>
                    <td class="style24">
                        </td>
                </tr>
                <tr>
                    <td class="style33">
                        &nbsp;</td>
                    <td class="style25">
                        &nbsp;&nbsp;&nbsp; Full Name</td>
                    <td class="style26">
                        <asp:TextBox ID="TextBox1" runat="server" Height="30px" Width="200px"></asp:TextBox>
                    </td>
                    <td class="style27">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                            ControlToValidate="TextBox1" ErrorMessage="Enter name" 
                            Font-Names="Andalus" ForeColor="#FF3300" ValidationGroup="a"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style36">
                        </td>
                    <td class="style37">
                        &nbsp;&nbsp;&nbsp; E-mail ID</td>
                    <td class="style9">
                        <asp:TextBox ID="TextBox2" runat="server" Height="30px" Width="200px"></asp:TextBox>
                    </td>
                    <td class="style7">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                            ControlToValidate="TextBox2" Display="Dynamic" ErrorMessage="Enter e-mail ID" 
                            Font-Names="Andalus" ForeColor="#FF3300" ValidationGroup="a"></asp:RequiredFieldValidator>
                        <br />
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                            ControlToValidate="TextBox2" Display="Dynamic" ErrorMessage="Invalid e-mail ID" 
                            Font-Names="Andalus" ForeColor="#FF3300" 
                            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
                            ValidationGroup="a"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style36">
                        &nbsp;</td>
                    <td class="style37">
                        &nbsp;&nbsp;&nbsp; Mobile No.</td>
                    <td class="style9">
                        <asp:TextBox ID="TextBox3" runat="server" Height="30px" Width="200px"></asp:TextBox>
                    </td>
                    <td class="style7">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                            ControlToValidate="TextBox3" Display="Dynamic" ErrorMessage="Enter mobile no." 
                            Font-Names="Andalus" ForeColor="#FF3300" ValidationGroup="a"></asp:RequiredFieldValidator>
                        <br />
                        <asp:RangeValidator ID="RangeValidator1" runat="server" 
                            ControlToValidate="TextBox3" Display="Dynamic" 
                            ErrorMessage="Invalid mobile no." Font-Names="Andalus" 
                            ForeColor="#FF3300" MaximumValue="9999999999" MinimumValue="6100000000" 
                            Type="Double" ValidationGroup="a"></asp:RangeValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style40">
                        </td>
                    <td class="style41">
                        &nbsp;&nbsp;&nbsp; Address</td>
                    <td class="style42">
                        <asp:TextBox ID="TextBox4" runat="server" Height="46px" TextMode="MultiLine" 
                            Width="200px"></asp:TextBox>
                    </td>
                    <td class="style43">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                            ControlToValidate="TextBox4" ErrorMessage="Enter address" 
                            Font-Names="Andalus" ForeColor="#FF3300" ValidationGroup="a"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style36">
                        &nbsp;</td>
                    <td class="style37">
                        &nbsp;&nbsp;&nbsp; Query</td>
                    <td class="style9">
                        <asp:TextBox ID="TextBox5" runat="server" Height="61px" TextMode="MultiLine" 
                            Width="200px"></asp:TextBox>
                    </td>
                    <td class="style7">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                            ControlToValidate="TextBox5" ErrorMessage="Enter query" 
                            Font-Names="Andalus" ForeColor="#FF3300" ValidationGroup="a"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style35">
                        &nbsp;</td>
                    <td class="style28">
                    </td>
                    <td class="style29">
                        <asp:Button ID="Button1" runat="server" Font-Bold="True" ForeColor="#0066FF" 
                            Height="30px" style="text-align: center" Text="SUBMIT" ValidationGroup="a" 
                            Width="208px" />
                    </td>
                    <td class="style30">
                        </td>
                </tr>
                <tr>
                    <td class="style36">
                        &nbsp;</td>
                    <td class="style20">
                        &nbsp;</td>
                    <td class="style9">
                        &nbsp;</td>
                    <td class="style7">
                        &nbsp;</td>
                </tr>
            </table>
        </asp:View>
        <asp:View ID="View2" runat="server">
            <span class="style38">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            <asp:Image ID="Image1" runat="server" Height="177px" 
                ImageUrl="~/ProjectImages/Check.png" Width="184px" />
            &nbsp;<br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            &nbsp; Your query has been successfuly submitted. We will contact you within 24 
            hours.</span>
        </asp:View>
    </asp:MultiView>
</asp:Content>
