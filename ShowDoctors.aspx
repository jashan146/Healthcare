<%@ Page Title="" Language="VB" MasterPageFile="~/User/MasterPage.master" AutoEventWireup="false" CodeFile="ShowDoctors.aspx.vb" Inherits="User_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
   .style1
        {
            width: 100%;
        }
        .style2
        {
            height: 34px;
            color: Black;
        font-family: Andalus;
    }
        .style5
        {
            width: 99%;
            height: 487px;
        }
        .style6
        {
            height: 224px;
        }
        .style9
        {
            height: 35px;
            color: Black;
            text-align: left;
        }
        .style10
        {
        font-size: x-large;
        font-family: Andalus;
    }
        .style11
        {
        font-family: Andalus;
        font-size: medium;
    }
    .style12
    {
        height: 35px;
        color: Black;
        text-align: left;
        font-family: Andalus;
    }
    .style13
    {
        font-family: Andalus;
    }
 </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 style="color: #FFFFFF; height: 71px; width: 1257px; background-color: #000066">
    <marquee scrollamount="3" 
        style="font-weight: 700; height: 114px;" >
 LifeSavers of our Hospital</marquee></h1>
    <div>
        <table class="style1">
            <tr>
                <td>
                    <asp:DataList ID="DataList1" runat="server" CellSpacing="50"  CellPadding="70"
                        DataKeyField="DoctorID" DataSourceID="SqlDataSource1" HorizontalAlign="Center" 
                        RepeatColumns="2" RepeatDirection="Horizontal" GridLines="Both">
                        <ItemTemplate>
                              <table class="style5">
                                <tr>
                                    <td class="style6">
                                        <asp:Image ID="Image1" runat="server" Height="224px" 
                                            ImageUrl='<%# Eval("Image") %>' Width="244px" 
                                            AlternateText="Sorry for delay..." BorderStyle="Double" />
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style2">
                                        <span class="style11">&nbsp;&nbsp; &nbsp;</span><span class="style10">&nbsp; Dr.</span>
                                        <asp:Label ID="Label2" runat="server" CssClass="style11" 
                                            Text='<%# Eval("DoctorName") %>'></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style9">
                                        <span class="style13">&nbsp;</span><span class="style10">&nbsp;&nbsp;&nbsp; Available:</span>&nbsp;<asp:Label ID="Label4" runat="server" CssClass="style11" 
                                            Text='<%# Eval("Days") %>'></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style12">
                                        <span class="style11">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span class="style10">Timing:</span>
                                        <asp:Label ID="Label1" runat="server" CssClass="style11" 
                                            Text='<%# Eval("Timing") %>'></asp:Label>
                                    </td>
                                </tr>
            </table>
                              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton1" runat="server" BackColor="#6699FF"
                BorderColor="#6699FF" BorderStyle="Solid" BorderWidth="2px" 
                ForeColor="White" Font-Underline="false"
                Height="40px" PostBackUrl='<%# Eval("DoctorID","~/User/ShowDoctorDescription.aspx?i={0}" ) %>'
                style="font-size: x-large; font-family: Andalus; text-align:center" 
                Width="174px">View Full Profile</asp:LinkButton>
            <br />
            <br />
            <asp:LinkButton ID="LinkButton2" runat="server" BackColor="#6699FF" Font-Underline="false"
                BorderColor="#6699FF" BorderStyle="Solid" BorderWidth="2px" ForeColor="White" 
                Height="40px" 
                style="font-size: x-large; text-align:center; font-family: Andalus;" 
                Width="282px" PostBackUrl='<%# Eval("DoctorID","~/User/Appointment.aspx?i={0}" ) %>'>
                Book an Appointment</asp:LinkButton>
            
        </ItemTemplate>
    </asp:DataList>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:HOSPITALDatabaseConnectionString1 %>" 
        
        SelectCommand="SELECT * FROM [DoctorTable] WHERE ([DepartmentID] = @DepartmentID)">
        <SelectParameters>
            <asp:QueryStringParameter DefaultValue="0" Name="DepartmentID" 
                QueryStringField="i" Type="Int32" />
        </SelectParameters>
    </asp:SqlDataSource>
</asp:Content>

