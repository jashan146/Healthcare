<%@ Page Title="" Language="VB" MasterPageFile="~/User/userMasterPage.master" AutoEventWireup="false" Debug="true" CodeFile="Form.aspx.vb" Inherits="User_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 120px;
        }
        .style2
        {
            width: 217px;
        }
        .style3
        {
            width: 120px;
            height: 51px;
        }
        .style4
        {
            width: 217px;
            height: 51px;
            font-size: large;
            font-family: Andalus;
        }
        .style5
        {
            height: 51px;
        }
        .style6
        {
            width: 120px;
            height: 53px;
        }
        .style7
        {
            width: 217px;
            height: 53px;
        }
        .style8
        {
            height: 53px;
        }
        .style9
        {
            height: 51px;
            width: 259px;
        }
        .style10
        {
            height: 53px;
            width: 259px;
        }
        .style11
        {
            width: 259px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="font-weight: 700; font-size: xx-large; font-family: Andalus">
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        <u>Search Specialists</u><br />
        <br />
    </div>
    <table style="width:100%;">
        <tr>
            <td class="style3">
            </td>
            <td class="style4">
                Choose Problem</td>
            <td class="style9">
                <asp:DropDownList ID="DropDownList1" runat="server" 
                    DataSourceID="SqlDataSource1" DataTextField="DepartmentName" 
                    DataValueField="DepartmentName" style="font-family: Andalus; font-size: large">
                </asp:DropDownList>
                <br />
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:HOSPITALDatabaseConnectionString1 %>" 
                    
                    SelectCommand="SELECT * FROM [DepartmentTable]">
                </asp:SqlDataSource>
            </td>
            <td class="style5">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="DropDownList1" ErrorMessage="Required**" ForeColor="Red" 
                    style="font-family: Andalus; font-size: large"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style6">
                &nbsp;</td>
            <td class="style7">
                &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button 
                    ID="Button1" runat="server" ForeColor="Blue" Height="41px" 
                    style="font-size: large; font-family: Andalus" Text="View" Width="147px" />
            </td>
            <td class="style10">
                &nbsp;</td>
            <td class="style8">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
            <td class="style11">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    </asp:Content>

