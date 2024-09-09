<%@ Page Title="" Language="VB" MasterPageFile="~/User/MasterPage.master" AutoEventWireup="false" CodeFile="RegisterPackage.aspx.vb" Inherits="User_Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style type="text/css">
        .style2
        {
            color:Black;
        }
        .style13
        {
            height: 46px;
            width: 116px;
            font-family: Andalus;
            font-size: larger;
        }
        .style14
        {
            height: 46px;
            width: 278px;
            font-size: larger;
        }
        .style17
        {
            height: 51px;
            width: 116px;
        }
        .style18
        {
            height: 51px;
            width: 278px;
            font-size: larger;
        }
        .style19
        {
            height: 118px;
            width: 2px;
            font-size: larger;
        }
        .style36
        {
            font-family: Andalus;
        }
        .style9
        {
            font-family: Andalus;
        }
        .style37
        {
            font-size: x-large;
            font-family: Andalus;
            color: #0066FF;
            text-decoration: underline;
    }
        .style38
        {
            font-size: x-large;
            font-family: Andalus;
            color:Black;
        }
    .style39
    {
        font-family: Andalus;
        width: 292px;
    }
    .style42
    {
        width: 292px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  <div class="container-fluid bg-primary py-5 hero-header mb-5">
        <div class="row py-3">
            <div class="col-12 text-center">
                <h1 class="display-3 text-white animated zoomIn">Book Package</h1>
                <a href="" class="h4 text-white">Home</a>
                <i class="far fa-circle text-white px-2"></i>
                <a href="" class="h4 text-white">Package</a>
            </div>
        </div>
  </div>
  <div>
     <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
                    <asp:View ID="View1" runat="server">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image1" runat="server" Height="262px" 
                                        ImageUrl="~/ProjectImages/health1.png" Width="361px"
                                         align="center" />
                         <span class="style2">
                        
                        <table class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.1s" align="center">
                            
                                        <tr>
                                            <td class="style39">
                                                &nbsp;</td>
                                        </tr>
                                </caption>
                            </tr>
                            <tr>
                                <td class="style42">
                                    &nbsp;</td>
                                <td class="style13">
                                    Package name</td>
                                <td class="style17">
                                    <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
                                </td>
                                <td class="style36">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style42">
                                    &nbsp;</td>
                                <td class="style13">
                                    Patient name</td>
                                <td class="style17">
                                    <asp:TextBox ID="TextBox7" runat="server" Height="30px" Width="180px"></asp:TextBox>
                                    </td>
                                <td class="style9">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                        ControlToValidate="TextBox7" ErrorMessage="Enter name" 
                                        Font-Names="Comic Sans MS" ForeColor="#FF3300" ValidationGroup="a" 
                                        style="font-size: small; font-family: Andalus;" CssClass="style36"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="style42">
                                    &nbsp;</td>
                                <td class="style13">
                                    Gender</td>
                                <td class="style17">
                                    <asp:RadioButtonList ID="RadioButtonList2" runat="server" 
                                        Font-Names="Comic Sans MS" RepeatDirection="Horizontal" 
                                        style="font-family: Andalus; font-size: large;">
                                        <asp:ListItem Selected="True">Male</asp:ListItem>
                                        <asp:ListItem>Female</asp:ListItem>
                                        <asp:ListItem>Transgender</asp:ListItem>
                                    </asp:RadioButtonList>
                                </td>
                                <td class="style36">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="style42">
                                </td>
                                <td class="style13">
                                    Age</td>
                                <td class="style17">
                                    <asp:TextBox ID="TextBox8" runat="server" Height="30px" Width="180px"></asp:TextBox>
                                </td>
                                <td class="style9">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                                        ControlToValidate="TextBox8" Display="Dynamic" ErrorMessage="Enter age" 
                                        Font-Names="Comic Sans MS" ForeColor="#FF3300" ValidationGroup="a" 
                                        style="font-size: small; font-family: Andalus;" CssClass="style36"></asp:RequiredFieldValidator>
                                    <br class="style36" />
                                    <asp:RangeValidator ID="RangeValidator3" runat="server" 
                                        ControlToValidate="TextBox8" Display="Dynamic" ErrorMessage="Invalid age" 
                                        Font-Names="Comic Sans MS" ForeColor="#FF3300" MaximumValue="110" 
                                        MinimumValue="0" ValidationGroup="a" Type="Integer" 
                                        style="font-size: small; font-family: Andalus;" CssClass="style36"></asp:RangeValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="style42">
                                </td>
                                <td class="style13">
                                    E-mail ID</td>
                                <td class="style17">
                                    <asp:TextBox ID="TextBox9" runat="server" Height="30px" Width="180px"></asp:TextBox>
                                </td>
                                <td class="style9">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                                        ControlToValidate="TextBox9" Display="Dynamic" ErrorMessage="Enter e-mail ID" 
                                        Font-Names="Comic Sans MS" ForeColor="#FF3300" ValidationGroup="a" 
                                        Width="180px" style="font-size: small; font-family: Andalus;" 
                                        CssClass="style36"></asp:RequiredFieldValidator>
                                    <br class="style36" />
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                                        ControlToValidate="TextBox9" Display="Dynamic" ErrorMessage="Invalid e-mail ID" 
                                        Font-Names="Comic Sans MS" ForeColor="#FF3300" 
                                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
                                        ValidationGroup="a" style="font-size: small; font-family: Andalus;" 
                                        CssClass="style36"></asp:RegularExpressionValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="style42">
                                    &nbsp;</td>
                                <td class="style13">
                                    Mobile No.&nbsp;</td>
                                <td class="style17">
                                    <asp:TextBox ID="TextBox10" runat="server" Height="30px" Width="180px"></asp:TextBox>
                                </td>
                                <td class="style9">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                                        ControlToValidate="TextBox10" Display="Dynamic" ErrorMessage="Enter mobile no." 
                                        Font-Names="Comic Sans MS" ForeColor="#FF3300" ValidationGroup="a" 
                                        style="font-size: small; font-family: Andalus;" CssClass="style36"></asp:RequiredFieldValidator>
                                    <br class="style36" />
                                    <asp:RangeValidator ID="RangeValidator4" runat="server" 
                                        ControlToValidate="TextBox10" Display="Dynamic" 
                                        ErrorMessage="Invalid mobile no." Font-Names="Comic Sans MS" 
                                        ForeColor="#FF3300" MaximumValue="9999999999" MinimumValue="6100000000" 
                                        Type="Double" ValidationGroup="a" 
                                        style="font-size: small; font-family: Andalus;" CssClass="style36"></asp:RangeValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="style42">
                                    &nbsp;</td>
                                <td class="style13">
                                    Preffered date</td>
                                <td class="style17">
                                    <asp:TextBox ID="TextBox11" runat="server" type="date" Height="30px" Width="180px"></asp:TextBox>
                                </td>
                                <td class="style9">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                                        ControlToValidate="TextBox11" ErrorMessage="Required**" 
                                        Font-Names="Comic Sans MS" ForeColor="#FF3300" ValidationGroup="a" 
                                        style="font-size: small; font-family: Andalus;" CssClass="style36"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="style42">
                                    &nbsp;</td>
                                <td class="style19">
                                    Address</td>
                                <td class="style18">
                                    <asp:TextBox ID="TextBox12" runat="server" Height="65px" TextMode="MultiLine" 
                                        Width="180px"></asp:TextBox>
                                </td>
                                <td class="style10">
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                                        ControlToValidate="TextBox12" ErrorMessage="Enter address" 
                                        Font-Names="Comic Sans MS" ForeColor="#FF3300" ValidationGroup="a" 
                                        style="font-size: small; font-family: Andalus;" CssClass="style36"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="style42">
                                    &nbsp;</td>
                                <td class="style14">
                                    &nbsp;</td>
                                <td class="style18">
                                    <asp:Button ID="Button1" runat="server" ForeColor="#0066FF" Height="46px" 
                                        style="font-size: large" Text="SUBMIT" ValidationGroup="a" Width="187px" />
                                    </td>
                                <td class="style36">
                                    &nbsp;</td>
                            </tr>
                        </table></span>
                    </asp:View>
                    <asp:View ID="View2" runat="server">
                        
                        <br />
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Image ID="Image3" runat="server" ImageUrl="~/ProjectImages/Check.png" />
                        <br />
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <span class="style38">Your preventive checkup appointment number is</span><span 
                            class="style37"> </span>
                        <asp:Label ID="Label2" runat="server" CssClass="style37" Text="Labe2"></asp:Label>
                        <br />
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="style38">&nbsp;We provide more information 
                        regarding your health checkup appointment on your contact
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; number or e-mail within 
                        24 hours.</span>
                        
                    </asp:View>
                </asp:MultiView>
</div>
</asp:Content>

