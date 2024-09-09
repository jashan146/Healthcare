<%@ Page Title="" Language="VB" MasterPageFile="~/User/MasterPage.master" Debug="true" AutoEventWireup="false" CodeFile="BloodRequirement.aspx.vb" Inherits="User_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style3
        {
            width: 100%;
            height: 686px;
            color:Black;
        }
        .style6
        {
            height: 51px;
        font-family: Andalus;
    }
        .style31
        {
            height: 140px;
            width: 201px;
        }
        .style34
        {
            height: 140px;
        }
    .style35
    {
        font-family: Andalus;
        font-size: x-large;
        color:Black;
    }
        .style38
    {
        font-family: Andalus;
    }
    .style46
    {
        height: 140px;
        width: 158px;
    }
    .style51
    {
        height: 51px;
        text-align: center;
        width: 216px;
    }
    .style52
    {
        height: 51px;
        font-family: Andalus;
        font-size: large;
        width: 201px;
    }
    .style53
    {
        height: 51px;
        width: 158px;
    }
    .style54
    {
        height: 54px;
        text-align: center;
        width: 216px;
    }
    .style55
    {
        height: 54px;
        font-family: Andalus;
        font-size: large;
        width: 201px;
    }
    .style56
    {
        height: 54px;
        width: 158px;
    }
    .style57
    {
        height: 54px;
        font-family: Andalus;
    }
    .style58
    {
        height: 52px;
        text-align: center;
        width: 216px;
    }
    .style59
    {
        height: 52px;
        font-family: Andalus;
        font-size: large;
        width: 201px;
    }
    .style60
    {
        height: 52px;
        width: 158px;
    }
    .style61
    {
        height: 52px;
        font-family: Andalus;
    }
    .style64
    {
        height: 50px;
        font-family: Andalus;
        font-size: large;
        width: 201px;
    }
    .style65
    {
        height: 50px;
        width: 158px;
    }
    .style66
    {
        height: 50px;
        font-family: Andalus;
    }
    .style68
    {
        height: 49px;
        font-family: Andalus;
        font-size: large;
        width: 201px;
    }
    .style69
    {
        height: 49px;
        width: 158px;
    }
    .style70
    {
        height: 49px;
        font-family: Andalus;
    }
    .style71
    {
        text-decoration: underline;
        color: #660033;
    }
    .style72
    {
        height: 51px;
        width: 216px;
    }
    .style73
    {
        height: 50px;
        width: 216px;
    }
    .style74
    {
        height: 49px;
        width: 216px;
    }
    .style75
    {
        height: 140px;
        width: 216px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<table class="style1">
        <tr>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    <div>
        <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
        <asp:View ID="View1" runat="server">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <span class="style71">
                        <strong style="font-family: Andalus; font-size: xx-large; color: #660033">&nbsp;<u>Fill the required details</u></strong><span 
                            class="style38"></span><br /> </span>
            &nbsp;<table class="style3">  
                <tr>
                    <td class="style51">
                        </td>
                    <td class="style52">
                        Full Name</td>
                    <td class="style53">
                        <asp:TextBox ID="TextBox1" runat="server" Height="30px" Width="150px" 
                            BorderStyle="Solid"></asp:TextBox>
                    </td>
                    <td class="style6">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                            ControlToValidate="TextBox1" ErrorMessage="Enter name" 
                            Font-Names="Andalus" ForeColor="#FF3300" ValidationGroup="a" 
                            CssClass="style38"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style54">
                        </td>
                    <td class="style55">
                        State</td>
                    <td class="style56">
                        <asp:DropDownList ID="DropDownList1" runat="server" 
                            DataSourceID="SqlDataSource1" DataTextField="State" DataValueField="State" 
                            Height="30px" Width="150px" AutoPostBack="True">
                        </asp:DropDownList>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:HOSPITALDatabaseConnectionString1 %>" 
                            SelectCommand="SELECT DISTINCT[State] FROM [CityState] ORDER BY [State]"></asp:SqlDataSource>
                    </td>
                    <td class="style57">
                        </td>
                </tr>
                <tr>
                    <td class="style58">
                        </td>
                    <td class="style59">
                        City</td>
                    <td class="style60">
                        <asp:DropDownList ID="DropDownList2" runat="server" 
                            DataSourceID="SqlDataSource2" DataTextField="City" DataValueField="City" 
                            Height="30px" Width="151px" AutoPostBack="True">
                        </asp:DropDownList>
                        <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:HOSPITALDatabaseConnectionString1 %>" 
                            
                            
                            SelectCommand="SELECT [City] FROM [CityState] WHERE ([State] = @State) ORDER BY [City]">
                            <SelectParameters>
                                <asp:ControlParameter ControlID="DropDownList1" Name="State" 
                                    PropertyName="SelectedValue" Type="String" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                    </td>
                    <td class="style61">
                        </td>
                </tr>
                <tr>
                    <td class="style72">
                        </td>
                    <td class="style52">
                        Address</td>
                    <td class="style53">
                        <asp:TextBox ID="TextBox2" runat="server" Height="52px" Width="141px" 
                            TextMode="MultiLine" BorderStyle="Solid"></asp:TextBox>
                    </td>
                    <td class="style6">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                            ControlToValidate="TextBox2" ErrorMessage="Enter address" 
                            Font-Names="Andalus" ForeColor="#FF3300" ValidationGroup="a" 
                            CssClass="style38"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style73">
                        </td>
                    <td class="style64">
                        Mobile No.</td>
                    <td class="style65">
                        <asp:TextBox ID="TextBox3" runat="server" Height="30px" Width="150px" 
                            BorderStyle="Solid"></asp:TextBox>
                    </td>
                    <td class="style66">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                            ControlToValidate="TextBox3" Display="Dynamic" ErrorMessage="Enter mobile no." 
                            Font-Names="Andalus" ForeColor="#FF3300" ValidationGroup="a" 
                            CssClass="style38"></asp:RequiredFieldValidator>
                        <br class="style38" />
                        <asp:RangeValidator ID="RangeValidator1" runat="server" 
                            ControlToValidate="TextBox3" Display="Dynamic" 
                            ErrorMessage="Invalid mobile no." Font-Names="Andalus" 
                            ForeColor="#FF3300" MaximumValue="9999999999" MinimumValue="6100000000" 
                            Type="Double" ValidationGroup="a" CssClass="style38"></asp:RangeValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style72">
                        </td>
                    <td class="style52">
                        E-mail ID</td>
                    <td class="style53">
                        <asp:TextBox ID="TextBox4" runat="server" Height="30px" Width="150px" 
                            BorderStyle="Solid"></asp:TextBox>
                    </td>
                    <td class="style6">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                            ControlToValidate="TextBox4" Display="Dynamic" ErrorMessage="Enter e-mail Id" 
                            Font-Names="Andalus" ForeColor="#FF3300" ValidationGroup="a" 
                            CssClass="style38"></asp:RequiredFieldValidator>
                        <br class="style38" />
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                            ControlToValidate="TextBox4" Display="Dynamic" 
                            ErrorMessage="Invalid e-mail ID" Font-Names="Andalus" 
                            ForeColor="#FF3300" 
                            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
                            ValidationGroup="a" CssClass="style38"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style72">
                        </td>
                    <td class="style52">
                        ID proof</td>
                    <td class="style53">
                        <asp:FileUpload ID="FileUpload1" runat="server" Height="30px" />
                    </td>
                    <td class="style6">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                            ControlToValidate="FileUpload1" ErrorMessage="Upload ID proof" 
                            Font-Names="Andalus" ForeColor="#FF3300" ValidationGroup="a" 
                            CssClass="style38"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style72">
                        </td>
                    <td class="style52">
                        Blood Group</td>
                    <td class="style53">
                        <asp:Label ID="Label1" runat="server" Text="Label" BackColor="#FF9191" 
                            BorderColor="Black" BorderStyle="Groove" BorderWidth="2px" Font-Bold="True" 
                            Font-Names="Comic Sans MS" Font-Size="Large" Height="30px" Width="150px" 
                            style="text-align: center"></asp:Label>
                    </td>
                    <td class="style6">
                        <asp:Label ID="Label2" runat="server" Visible="False" 
                            style="font-family: Andalus"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="style74">
                        </td>
                    <td class="style68">
                        Units required</td>
                    <td class="style69">
                        <asp:TextBox ID="TextBox5" runat="server" Height="30px" Width="150px" 
                            AutoPostBack="True" BorderStyle="Solid"></asp:TextBox>
                        <br />
                        <asp:Label ID="Label3" runat="server"></asp:Label>
                    </td>
                    <td class="style70">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                            ControlToValidate="TextBox5" ErrorMessage="Enter requirement" 
                            Font-Names="Comic Sans MS" ForeColor="#FF3300" ValidationGroup="a" 
                            style="font-family: Andalus"></asp:RequiredFieldValidator>
                        <asp:HiddenField ID="HiddenField1" runat="server" />
                        <asp:Label ID="Label4" runat="server" Visible="False" 
                            style="font-family: Andalus"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="style72">
                        </td>
                    <td class="style52">
                        Date of requirement</td>
                    <td class="style53">
                        <asp:TextBox ID="TextBox6" runat="server" type="date" Height="30px" 
                            Width="150px" BorderStyle="Solid"></asp:TextBox>
                    </td>
                    <td class="style6">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                            ControlToValidate="TextBox6" ErrorMessage="Enter date of requirement" 
                            Font-Names="Comic Sans MS" ForeColor="#FF3300" ValidationGroup="a" 
                            style="font-family: Andalus"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style75">
                        </td>
                    <td class="style31">
                        </td>
                    <td class="style46">
                        &nbsp;<asp:Button ID="Button1" runat="server" Text="SUBMIT" Font-Bold="True" 
                            ForeColor="#0099FF" Height="39px" style="text-align: center" 
                            Width="189px" ValidationGroup="a" />
                    </td>
                    <td class="style34">
                        </td>
                </tr>
                
            </table>
        </asp:View>
        <asp:View ID="View2" runat="server">
            <table class="style1">
                <tr>
                    <td style="text-align: center">
                        <asp:Image ID="Image1" runat="server" Height="218px" 
                            ImageUrl="~/ProjectImages/Check.png" Width="228px" />
                    </td>
                </tr>
                <tr>
                    <td style="text-align: center">
                        <strong>
                        <br class="style35" />
                        <span class="style35">Your details have been submitted successfully. We will 
                        contact you shortly.</span></strong></td>
                </tr>
            </table>
        </asp:View>
        </asp:MultiView>
        
    </div>
</asp:Content>

