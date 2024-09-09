<%@ Page Title="" Language="VB" MasterPageFile="~/adminMasterPage.master" AutoEventWireup="false" CodeFile="Package.aspx.vb" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            height: 60px;
        }
        .style2
        {
            height: 59px;
        }
        .style3
        {
            height: 60px;
            width: 209px;
            font-size: large;
            font-family: Andalus;
        }
        .style4
        {
            height: 59px;
            width: 209px;
            font-family: Andalus;
            font-size: large;
        }
        .style5
        {
            height: 60px;
            width: 378px;
        }
        .style6
        {
            height: 59px;
            width: 378px;
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
    <div><h1>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <u>Health Package</u>
    </h1>
    </div>
    <table style="width:100%;">
        <tr>
            <td class="style3">
                Package Name</td>
            <td class="style5">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            <td class="style1">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="Enter Package Name" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
        </tr>
        <tr>
            <td class="style3">
                Image</td>
            <td class="style5">
                <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
            <td class="style1">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="Upload Image" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
        </tr>
        <tr>
            <td class="style4">
                Item1</td>
            <td class="style6">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            <td class="style2">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="TextBox3" ErrorMessage="Required**" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
        </tr>
        <tr>
            <td class="style4">
                Item2</td>
            <td class="style6">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
            <td class="style2">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="TextBox4" ErrorMessage="Required**" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
        </tr>
        <tr>
            <td class="style4">
                Item3</td>
            <td class="style6">
                <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                </td>
            <td class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style4">
                Item4</td>
            <td class="style6">
                <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                </td>
            <td class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style4">
                Item5</td>
            <td class="style6">
                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                </td>
            <td class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style4">
                Item6</td>
            <td class="style6">
                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                </td>
            <td class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style4">
                Item7</td>
            <td class="style6">
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </td>
            <td class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style4">
                Item8</td>
            <td class="style6">
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
            <td class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style4">
                Cost</td>
            <td class="style6">
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
            <td class="style2">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ControlToValidate="TextBox10" ErrorMessage="Required**" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
        </tr>
        <tr>
            <td class="style4">
                &nbsp;</td>
            <td class="style6">
                <asp:Button ID="Button1" runat="server" ForeColor="Blue" Text="SUBMIT" 
                    Width="133px" />
                </td>
            <td class="style2">
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

