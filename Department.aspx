<%@ Page Title="" Language="VB" MasterPageFile="~/adminMasterPage.master" AutoEventWireup="false" CodeFile="Department.aspx.vb" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style type="text/css">
        .style3
        {
            width: 263px;
            height: 71px;
        }
        .style4
        {
            width: 388px;
            height: 71px;
        }
        .style5
        {
            height: 71px;
        }
        .style6
        {
            width: 263px;
            height: 60px;
        }
        .style7
        {
            width: 388px;
            height: 60px;
        }
        .style8
        {
            height: 60px;
        }
        .style9
        {
            width: 263px;
            height: 84px;
        }
        .style10
        {
            width: 388px;
            height: 84px;
        }
        .style11
        {
            height: 84px;
        }
        .style12
        {
            width: 65px;
            height: 71px;
        }
        .style13
        {
            width: 65px;
            height: 60px;
        }
        .style14
        {
            width: 65px;
            height: 84px;
        }
        .btn:hover {
            background-color:gray;
            color: white;
            cursor: pointer;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<button type='button' class='btn' > 
<div>
&nbsp;&nbsp;&nbsp;
</div>
<table style="width:100%;">
    <tr>
        <td class="style12">
            &nbsp;</td>
        <td class="style3">
            </td>
        <td class="style4">
            &nbsp;<u>Add Department</u></td>
        <td class="style5">
            </td>
    </tr>
    <tr>
        <td class="style13">
            </td>
        <td class="style6">
            Department Name</td>
        <td class="style7">
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </td>
        <td class="style8">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="TextBox1" ErrorMessage="Enter Department Name" 
                ForeColor="Red" ValidationGroup="a"></asp:RequiredFieldValidator>
            </td>
    </tr>
    <tr>
        <td class="style13">
            </td>
        <td class="style6">
            Department Image</td>
        <td class="style7">
            <asp:FileUpload ID="FileUpload1" runat="server" />
        </td>
        <td class="style8">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="FileUpload1" ErrorMessage="Upload Image" ForeColor="Red" 
                ValidationGroup="a"></asp:RequiredFieldValidator>
            </td>
    </tr>
    <tr>
        <td class="style13">
            </td>
        <td class="style6">
            Department Description</td>
        <td class="style7">
            <asp:TextBox ID="TextBox2" runat="server" TextMode="MultiLine"></asp:TextBox>
        </td>
        <td class="style8">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                ControlToValidate="TextBox2" ErrorMessage="Enter Description" ForeColor="Red" 
                ValidationGroup="a"></asp:RequiredFieldValidator>
            </td>
    </tr>
    <tr>
        <td class="style14">
            &nbsp;</td>
        <td class="style9">
            &nbsp;</td>
        <td class="style10">
            <asp:Button ID="Button1" runat="server" ForeColor="Blue" 
                style="margin-left: 49px" Text="SUBMIT" Width="189px" 
                ValidationGroup="a" />
        </td>
        <td class="style11">
            &nbsp;</td>
    </tr>
</table>
</asp:Content>

