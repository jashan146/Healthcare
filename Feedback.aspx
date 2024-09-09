<%@ Page Title="" Language="VB" MasterPageFile="~/User/MasterPage.master" AutoEventWireup="false" CodeFile="Feedback.aspx.vb" Inherits="User_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style type="text/css">
        .style10
        {
            height: 92px;
        }
        .style15
        {
            height: 55px;
        }
    .style16
    {
        height: 92px;
        text-align: left;
        font-weight: 700;
        font-size: xx-large;
        font-family: "Andalus";
    }
    .style20
    {
        height: 92px;
        width: 91px;
    }
    .style23
    {
        font-family: "Andalus";
    }
    .style24
    {
        font-size: xx-large;
    }
    .style25
    {
        font-family: "Andalus";
        font-size: large;
    }
    .style26
    {
        font-size: large;
        color:Black;
    }
    .style27
    {
        height: 55px;
        width: 284px;
    }
    .style28
    {
        text-decoration: underline;
    }
    .style29
    {
        height: 99px;
        width: 91px;
    }
    .style30
    {
        height: 99px;
        width: 284px;
        font-family: "Andalus";
        font-size: larger;
    }
    .style31
    {
        height: 99px;
        width: 284px;
    }
    .style32
    {
        height: 99px;
    }
        .style35
        {
            height: 55px;
            width: 91px;
        }
    .style36
    {
        height: 55px;
        width: 284px;
        font-family: "Andalus";
        font-size: larger;
    }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="container-fluid bg-primary py-5 hero-header mb-5">
        <div class="row py-3">
            <div class="col-12 text-center">
                <h1 class="display-3 text-white animated zoomIn">Your Feedback matters alot</h1>
                <a href="" class="h4 text-white">Home</a>
                <i class="far fa-circle text-white px-2"></i>
                <a href="" class="h4 text-white">Feedback</a>
            </div>
        </div>
    </div>
    <div>
        <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
            <asp:View ID="View1" runat="server">
                <table class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.1s" style="width: 100%;height: 604px;">
                    <tr>
                        <td class="style20">
                        </td>
                        <td class="style16" colspan="2">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<span class="style28">Feedback Section</span></td>
                        <td class="style10">
                        </td>
                    </tr>
                    <tr>
                        <td class="style35">
                            &nbsp;</td>
                        <td class="style36">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Title</td>
                        <td class="style27">
                            <asp:DropDownList ID="DropDownList1" runat="server" Height="31px" Width="130px" 
                                CssClass="style23">
                                <asp:ListItem>Mr.</asp:ListItem>
                                <asp:ListItem>Miss</asp:ListItem>
                                <asp:ListItem>Mrs.</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td class="style15">
                        </td>
                    </tr>
                    <tr>
                        <td class="style35">
                            &nbsp;</td>
                        <td class="style36">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Name</td>
                        <td class="style27">
                            <asp:TextBox ID="TextBox1" runat="server" CssClass="style23"></asp:TextBox>
                        </td>
                        <td class="style15">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                ControlToValidate="TextBox1" ErrorMessage="Enter name" 
                                Font-Names="Andalus" ForeColor="#FF3300" ValidationGroup="a"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style35">
                            &nbsp;</td>
                        <td class="style36">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; State</td>
                        <td class="style27">
                            <asp:DropDownList ID="DropDownList2" runat="server" Height="31px" Width="130px" 
                                DataSourceID="SqlDataSource1" DataTextField="State" DataValueField="State" 
                                AutoPostBack="True" CssClass="style23">
                            </asp:DropDownList>
                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                                ConnectionString="<%$ ConnectionStrings:HOSPITALDatabaseConnectionString1 %>" 
                                
                                SelectCommand="SELECT DISTINCT [State] FROM [CityState] ORDER BY [State]"></asp:SqlDataSource>
                        </td>
                        <td class="style15">
                        </td>
                    </tr>
                    <tr>
                        <td class="style35">
                            &nbsp;</td>
                        <td class="style36">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; City</td>
                        <td class="style27">
                            <asp:DropDownList ID="DropDownList3" runat="server" Height="30px" Width="131px" 
                                DataSourceID="SqlDataSource2" DataTextField="City" DataValueField="City" 
                                CssClass="style23">
                            </asp:DropDownList>
                            <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                                ConnectionString="<%$ ConnectionStrings:HOSPITALDatabaseConnectionString1 %>" 
                                
                                SelectCommand="SELECT [City] FROM [CityState] WHERE ([State] = @State) ORDER BY [City]">
                                <SelectParameters>
                                    <asp:ControlParameter ControlID="DropDownList2" Name="State" 
                                        PropertyName="SelectedValue" Type="String" />
                                </SelectParameters>
                            </asp:SqlDataSource>
                        </td>
                        <td class="style15">
                        </td>
                    </tr>
                    <tr>
                        <td class="style35">
                            &nbsp;</td>
                        <td class="style36">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Address</td>
                        <td class="style27">
                            <asp:TextBox ID="TextBox2" runat="server" Height="66px" TextMode="MultiLine" 
                                Width="185px" CssClass="style23"></asp:TextBox>
                        </td>
                        <td class="style15">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                ControlToValidate="TextBox2" ErrorMessage="Enter address" 
                                Font-Names="Andalus" ForeColor="#FF3300" ValidationGroup="a"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style35">
                            &nbsp;</td>
                        <td class="style36">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; E-mail ID</td>
                        <td class="style27">
                            <asp:TextBox ID="TextBox3" runat="server" CssClass="style23"></asp:TextBox>
                            <span class="style23">&nbsp;&nbsp;&nbsp; </span>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                                ControlToValidate="TextBox3" Display="Dynamic" ErrorMessage="Invalid e-mail ID" 
                                Font-Names="Andalus" ForeColor="#FF3300" 
                                ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
                                ValidationGroup="a" CssClass="style23"></asp:RegularExpressionValidator>
                        </td>
                        <td class="style15">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                ControlToValidate="TextBox3" Display="Dynamic" ErrorMessage="Enter e-mail" 
                                Font-Names="Andalus" ForeColor="#FF3300" ValidationGroup="a"></asp:RequiredFieldValidator>
                            &nbsp;
                        </td>
                    </tr>
                    <tr>
                        <td class="style35">
                            &nbsp;</td>
                        <td class="style36">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Mobile no.</td>
                        <td class="style27">
                            <asp:TextBox ID="TextBox4" runat="server" CssClass="style23"></asp:TextBox>
                            <span class="style23">&nbsp;&nbsp;&nbsp;&nbsp; </span>
                            <asp:RangeValidator ID="RangeValidator1" runat="server" 
                                ControlToValidate="TextBox4" Display="Dynamic" 
                                ErrorMessage="Invalid mobile no." Font-Names="Andalus" 
                                ForeColor="#FF3300" MaximumValue="9999999999" MinimumValue="6100000000" 
                                Type="Double" ValidationGroup="a" CssClass="style23"></asp:RangeValidator>
                        </td>
                        <td class="style15">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                                ControlToValidate="TextBox4" Display="Dynamic" ErrorMessage="Enter mobile no." 
                                Font-Names="Andalus" ForeColor="#FF3300" ValidationGroup="a"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style35">
                            &nbsp;</td>
                        <td class="style36">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Feedback type</td>
                        <td class="style27">
                            <asp:DropDownList ID="DropDownList4" runat="server" Height="30px" Width="132px" 
                                CssClass="style23">
                                <asp:ListItem>Complaint</asp:ListItem>
                                <asp:ListItem>Suggestion</asp:ListItem>
                                <asp:ListItem>Compliment</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td class="style15">
                        </td>
                    </tr>
                    <tr>
                        <td class="style35">
                            &nbsp;</td>
                        <td class="style36">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Comment</td>
                        <td class="style27">
                            <asp:TextBox ID="TextBox5" runat="server" Height="64px" TextMode="MultiLine" 
                                Width="185px" CssClass="style23"></asp:TextBox>
                        </td>
                        <td class="style15">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                                ControlToValidate="TextBox5" Display="Dynamic" ErrorMessage="Enter comment" 
                                Font-Names="Andalus" ForeColor="#FF3300" ValidationGroup="a"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style29">
                        </td>
                        <td class="style30">
                        </td>
                        <td class="style31">
                            <asp:Button ID="Button1" runat="server" Font-Bold="True" ForeColor="#0066FF" 
                                Height="36px" Text="SUBMIT" ValidationGroup="a" Width="186px" 
                                style="font-family: Andalus; font-size: large" />
                        </td>
                        <td class="style32">
                        </td>
                    </tr>
                </table>
            </asp:View>
            <asp:View ID="View2" runat="server">
                <strong>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                &nbsp;
                <span class="style23">&nbsp;<span class="style24">Thank you!</span></span></strong><br class="style23" />
                <span class="style23">&nbsp;<span class="style26">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                for submitting your valuable feedback. It plays a great role for maintaining 
                quality of healthcare.</span></span><br class="style25" />
        </asp:View>
        </asp:MultiView>
        
    </div>
</asp:Content>


