<%@ Page Title="" Language="VB" MasterPageFile="~/User/MasterPage.master" AutoEventWireup="false" CodeFile="ShowDoctorDescription.aspx.vb" Inherits="User_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style type="text/css">
        .style1
        {
            width: 100%;
            height: 328px;
        }
        .style2
        {
            width: 303px;
            height: 265px;
        }
        .style4
        {
            width: 303px;
            font-size: medium;
            color: black;
            height: 46px;
        }
        .style5
        {
            font-size: large;
            font-family: "Andalus";
        }
        .style6
        {
        font-size: large;
        font-family: "Andalus";
        color: black;
    }
        .style7
        {
            width: 303px;
            font-size: medium;
            color: Gray;
            height: 45px;
        }
        .style8
        {
            height: 45px;
        }
        .style9
        {
            height: 46px;
        }
        .style10
        {
            height: 265px;
        }
        .style11
        {
            color: #000099;
            font-weight: 700;
            text-decoration: underline;
        }
        .style13
        {
            font-size: x-large;
        font-family: Andalus;
    }
        .style14
    {
        font-size: x-large;
        font-family: "Andalus";
        color: black;
    }
    .style15
    {
        font-size: x-large;
        font-family: "Andalus";
    }
    .style16
    {
        font-size: x-large;
        font-family: Andalus;
    }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div>
        <table class="style1">
            <tr>
                <td>
                    <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1"
                     BorderColor="Black" BorderStyle="Solid" 
                     BorderWidth="1px" CellPadding="10" CellSpacing="40" HorizontalAlign="Center">
                     <ItemTemplate>
                         <table class="style1">
                             <tr>
                                <td class="style2">
                                    <asp:Image ID="Image1" runat="server" Height="253px" 
                                         ImageUrl='<%# Eval("Image") %>' Width="244px" BorderStyle="Double" />
                                    </td>
                                    <td class="style10" style="font-size: large">
                                        <br />
                                        <br />
                                        <br />
                                        <br />
                                        <asp:Label ID="Label3" runat="server" Text='<%# Eval("Description") %>' 
                                            BorderColor="White" Height="239px" style="font-family: 'Andalus';
                                            font-size: large; text-align: justify; color: #000000;" Width="676px"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style7">
                                        <span class="style14">Dr.</span><span class="style6"> </span>
                                        <asp:Label ID="Label1" runat="server" Text='<%# Eval("DoctorName") %>' 
                                            CssClass="style6"></asp:Label>
                                    </td>
                                    <td class="style8">
                                        </td>
                                </tr>
                                <tr>
                                    <td class="style4">
                                        <span class="style15">Qualification:</span><span class="style5">&nbsp;&nbsp; </span>
                                        <asp:Label ID="Label2" runat="server" Text='<%# Eval("Qualification") %>' 
                                            CssClass="style5"></asp:Label>
                                    </td>
                                    <td class="style9">
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                                       
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                                    </td>
                                </tr>
                             <tr>
                                 <td class="style4">
                                     <span class="style16">Mobile No.</span>&nbsp;&nbsp;
                                     <asp:Label ID="Label4" runat="server" style="font-size: large; font-family: Andalus;" 
                                         Text='<%# Eval("MobileNo") %>'></asp:Label>
                                 </td>
                                 <td class="style9">
                                     &nbsp;</td>
                             </tr>
                             <tr>
                                 <td class="style4">
                                     <span class="style13">Email</span>&nbsp;&nbsp;
                                     <asp:Label ID="Label5" runat="server" style="font-size: large; font-family: Andalus;" 
                                         Text='<%# Eval("EmailID") %>'></asp:Label>
                                 </td>
                                 <td class="style9">
                                     &nbsp;</td>
                             </tr>
                            </table>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                         <br />
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="style5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                         <span class="style11">Click below to schedule your appointment with trusted and 
                         qualified Doctors </span></span>
                         <br class="style11" />
                         <br />
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                         &nbsp;&nbsp;
                         <asp:Image ID="Image2" runat="server" Height="226px" 
                             ImageUrl="~/ProjectImages/appointment.png" Width="296px" />
                         <br />
                         <br />
                         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                         <asp:LinkButton ID="LinkButton2" runat="server" 
                                            PostBackUrl='<%# Eval("DoctorID","~/User/Appointment.aspx?i={0}") %>' 
                                            BackColor="Navy" BorderColor="#0099FF" BorderStyle="Solid" BorderWidth="1px" 
                                            Font-Names="Andalus" Font-Size="X-Large"  
                             Font-Underline="False" style="text-align:center; background-color: #0099FF;" 
                                            ForeColor="White" Height="51px" Width="353px">&nbsp;&nbsp Book your Appointment </asp:LinkButton>
                            <br />
                            <br />
                        </ItemTemplate>
    </asp:DataList>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:HOSPITALDatabaseConnectionString1 %>" 
        
                        
                        SelectCommand="SELECT DoctorID AS DoctorID, DoctorName AS DoctorName, Qualification, DepartmentID AS DepartmentID, Image,MobileNo,EmailID, Description FROM DoctorTable WHERE (DoctorID = @DoctorID)">
        <SelectParameters>
            <asp:QueryStringParameter DefaultValue="0" Name="DoctorID" 
                QueryStringField="i" />
        </SelectParameters>
    </asp:SqlDataSource>
    </td>
            </tr>
        </table>
    </div>
</asp:Content>

