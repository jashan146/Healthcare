<%@ Page Title="" Language="VB" MasterPageFile="~/adminMasterPage.master" AutoEventWireup="false" CodeFile="BloodBank.aspx.vb" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style type="text/css">
        .style1
        {
            font-size: x-large;
            font-family: Andalus;
            text-decoration: underline;
        }
        .style3
        {
            width: 200px;
            height: 45px;
            font-size: large;
            font-family: Andalus;
        }
        .style4
        {
            width: 114px;
            height: 43px;
        }
        .style5
        {
            width: 200px;
            height: 43px;
            font-size: large;
            font-family: Andalus;
        }
        .style6
        {
            height: 43px;
        }
        .style7
        {
            width: 114px;
            height: 45px;
        }
        .style8
        {
            width: 200px;
            height: 45px;
            font-family: Andalus;
            font-size: large;
        }
        .style9
        {
            height: 45px;
        }
        .style10
        {
            height: 43px;
            width: 287px;
        }
        .style11
        {
            height: 45px;
            width: 287px;
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
<p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span class="style1">Blood Bank&nbsp;</span></p>
    <p>
        <table style="width: 100%;">
            <tr>
                <td class="style4">
                </td>
                <td class="style5">
                    BloodBankID</td>
                <td class="style10">
                    <asp:TextBox ID="TextBox1" runat="server" 
                        style="font-size: large; font-family: Andalus"></asp:TextBox>
                </td>
                <td class="style6">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style7">
                </td>
                <td class="style8">
                    BloodGroup</td>
                <td class="style11">
                    <asp:TextBox ID="TextBox2" runat="server" 
                        style="font-size: large; font-family: Andalus"></asp:TextBox>
                </td>
                <td class="style9">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style7">
                </td>
                <td class="style3">
                    Amount</td>
                <td class="style11">
                    <asp:TextBox ID="TextBox3" runat="server" 
                        style="font-size: large; font-family: Andalus"></asp:TextBox>
                </td>
                <td class="style9">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style7">
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style11">
                    <asp:Button ID="Button1" runat="server" Height="42px" Text="SUBMIT" 
                        Width="119px" ForeColor="Blue" />
                </td>
                <td class="style9">
                    &nbsp;</td>
            </tr>
        </table>
    </p>
</asp:Content>

