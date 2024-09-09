<%@ Page Title="" Language="VB" MasterPageFile="~/User/MasterPage.master" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="User_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  <table style="text-align:center">
    <asp:DataList ID="DataList1" runat="server" DataKeyField="DoctorID" 
        DataSourceID="SqlDataSource1" RepeatColumns="3">
        <ItemTemplate>
            <table class="w-100" style="color:Black; font-family:MS Reference Sans Serif">
                <tr>
                    <td>
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <span style="border-style:solid; border-width:2px;">
                        <asp:Image ID="Image1" runat="server" Height="200px" Width="180" ImageUrl='<%# Eval("Image") %>' /></span>
                        <br /><br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span style="font-size:x-large; font-family:MS Reference Sans Serif ">Dr.</span>
                        <asp:Label ID="Label1" runat="server" Text='<%# Eval("DoctorName") %>'></asp:Label>
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style="font-size:x-large;"> Qualification:</span>
                        <asp:Label ID="Label4" runat="server" Text='<%# Eval("Qualification") %>'></asp:Label>
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Available:
                        <asp:Label ID="Label2" runat="server" Text='<%# Eval("Days") %>'></asp:Label>
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Timing:
                        <asp:Label ID="Label3" runat="server" Text='<%# Eval("Timing") %>'></asp:Label>
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:LinkButton ID="LinkButton1" runat="server" BackColor="#6699FF"
                         BorderColor="#6699FF" BorderStyle="Solid" BorderWidth="2px" 
                         ForeColor="White" Font-Underline="false"
                         Height="40px" PostBackUrl='<%# Eval("DoctorID","~/User/ShowDoctorDescription.aspx?i={0}" ) %>'
                         style="font-size: x-large; font-family: Andalus; text-align:center" 
                         Width="200px">View Full Profile</asp:LinkButton>
                         <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:LinkButton ID="LinkButton2" runat="server" BackColor="#6699FF" Font-Underline="false"
                BorderColor="#6699FF" BorderStyle="Solid" BorderWidth="2px" ForeColor="White" 
                Height="40px" 
                style="font-size: x-large; text-align:center; font-family: Andalus;" 
                Width="300px" PostBackUrl='<%# Eval("DoctorID","~/User/Appointment.aspx?i={0}" ) %>'>
                Book an Appointment</asp:LinkButton>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                </tr>
            </table>
            <br />
<br />
        </ItemTemplate>
    </asp:DataList>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:HOSPITALDatabaseConnectionString1 %>" 
        SelectCommand="SELECT * FROM [DoctorTable]"></asp:SqlDataSource>
</asp:Content>

