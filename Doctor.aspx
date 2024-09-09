<%@ Page Title="" Language="VB" MasterPageFile="~/adminMasterPage.master" AutoEventWireup="false" CodeFile="Doctor.aspx.vb" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style type="text/css">
        .style3
        {
            width: 236px;
            height: 77px;
        }
        .style4
        {
            width: 420px;
            height: 77px;
            font-weight: 700;
            font-size: large;
        }
        .style5
        {
            height: 77px;
        }
        .style12
        {
            width: 68px;
            height: 77px;
        }
        .style15
        {
            width: 68px;
            height: 70px;
            font-size: large;
        }
        .style16
        {
            width: 236px;
            height: 70px;
            font-size: large;
        }
        .style17
        {
            width: 420px;
            height: 70px;
        }
        .style18
        {
            height: 70px;
        }
        .style19
        {
            width: 68px;
            height: 73px;
            font-size: large;
        }
        .style20
        {
            width: 236px;
            height: 73px;
            font-size: large;
        }
        .style21
        {
            width: 420px;
            height: 73px;
        }
        .style22
        {
            height: 73px;
        }
        .style23
        {
            width: 68px;
            height: 72px;
            font-size: large;
        }
        .style24
        {
            width: 236px;
            height: 72px;
            font-size: large;
        }
        .style25
        {
            width: 420px;
            height: 72px;
        }
        .style26
        {
            height: 72px;
        }
        .style27
        {
            width: 68px;
            height: 71px;
            font-size: large;
        }
        .style28
        {
            width: 236px;
            height: 71px;
            font-size: large;
        }
        .style29
        {
            width: 420px;
            height: 71px;
        }
        .style30
        {
            height: 71px;
        }
        .style31
        {
            width: 68px;
            height: 75px;
            font-size: large;
        }
        .style32
        {
            width: 236px;
            height: 75px;
            font-size: large;
        }
        .style33
        {
            width: 420px;
            height: 75px;
        }
        .style34
        {
            height: 75px;
        }
        .style35
        {
            width: 68px;
            height: 74px;
            font-size: large;
        }
        .style36
        {
            width: 236px;
            height: 74px;
            font-size: large;
        }
        .style37
        {
            width: 420px;
            height: 74px;
        }
        .style38
        {
            height: 74px;
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
<table style="width:100%;">
        <tr>
            <td class="style12">
                &nbsp;</td>
            <td class="style3">
            </td>
            <td class="style4">
                <u>Add New Doctor</u></td>
            <td class="style5">
            </td>
        </tr>
        <tr>
            <td class="style15">
            </td>
            <td class="style16">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Doctor Name</td>
            <td class="style17">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td class="style18">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ErrorMessage="Enter Doctor Name" ForeColor="Red" ValidationGroup="a" 
                    ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style15">
                </td>
            <td class="style16">
                &nbsp;&nbsp;&nbsp;&nbsp; Qualification</td>
            <td class="style17">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td class="style18">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ErrorMessage="Enter Qualification" ForeColor="Red" ValidationGroup="a" 
                    ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style15">
                </td>
            <td class="style16">
                &nbsp;&nbsp;&nbsp; Specialization&nbsp;</td>
            <td class="style17">
                <asp:DropDownList ID="DropDownList1" runat="server" 
                    DataSourceID="SqlDataSource1" DataTextField="DepartmentName" 
                    DataValueField="DepartmentID">
                </asp:DropDownList>
                <br />
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:HOSPITALDatabaseConnectionString1 %>" 
                    SelectCommand="SELECT [DepartmentID], [DepartmentName] FROM [DepartmentTable]"></asp:SqlDataSource>
            </td>
            <td class="style18">
                </td>
        </tr>
        <tr>
            <td class="style15">
                </td>
            <td class="style16">
                &nbsp;&nbsp;&nbsp; Hospital Affiliations&nbsp;</td>
            <td class="style17">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            <td class="style18">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ErrorMessage="Invalid Value" ForeColor="Red" ValidationGroup="a" 
                    ControlToValidate="TextBox3"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style19">
                </td>
            <td class="style20">
                &nbsp;&nbsp;&nbsp; E-mail ID&nbsp;</td>
            <td class="style21">
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ErrorMessage="Invalid e-mail" ForeColor="Red" ValidationGroup="a" 
                    ControlToValidate="TextBox4" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
            <td class="style22">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ErrorMessage="Enter e-mail ID" ForeColor="Red" ValidationGroup="a" 
                    ControlToValidate="TextBox4"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style23">
                </td>
            <td class="style24">
                &nbsp;&nbsp;&nbsp; Mobile Number&nbsp;</td>
            <td class="style25">
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                <asp:RangeValidator ID="RangeValidator1" runat="server" 
                    ErrorMessage="Invalid mobile number" ForeColor="Red" ValidationGroup="a" 
                    ControlToValidate="TextBox5" MaximumValue="9999999999" 
                    MinimumValue="6200000000"></asp:RangeValidator>
            </td>
            <td class="style26">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ErrorMessage="Enter mobile number" ForeColor="Red" ValidationGroup="a" 
                    ControlToValidate="TextBox5"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style15">
                </td>
            <td class="style16">
                &nbsp;&nbsp;&nbsp; Image&nbsp;</td>
            <td class="style17">
                <asp:FileUpload ID="FileUpload1" runat="server" />
            </td>
            <td class="style18">
                </td>
        </tr>
        <tr>
            <td class="style27">
                </td>
            <td class="style28">
                &nbsp;&nbsp;&nbsp; Description&nbsp;</td>
            <td class="style29">
                <asp:TextBox ID="TextBox6" runat="server" TextMode="MultiLine"></asp:TextBox>
            </td>
            <td class="style30">
                </td>
        </tr>
        <tr>
            <td class="style31">
                </td>
            <td class="style32">
                &nbsp;&nbsp;&nbsp; Timing&nbsp;</td>
            <td class="style33">
                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
            </td>
            <td class="style34">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                    ErrorMessage="Enter timing" ForeColor="Red" ValidationGroup="a" 
                    ControlToValidate="TextBox7"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style35">
                </td>
            <td class="style36">
                &nbsp;&nbsp;&nbsp; Days&nbsp;</td>
            <td class="style37">
                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
            </td>
            <td class="style38">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                    ErrorMessage="Enter day" ForeColor="Red" ValidationGroup="a" 
                    ControlToValidate="TextBox8"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style27">
                </td>
            <td class="style28">
                </td>
            <td class="style29">
                <asp:Button ID="Button1" runat="server" style="font-size: large" 
                    Text="SUBMIT" ForeColor="Blue" Width="192px" ValidationGroup="a" />
            </td>
            <td class="style30">
                </td>
        </tr>
    </table>
</asp:Content>

