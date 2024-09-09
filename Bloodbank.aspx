<%@ Page Title="" Language="VB" MasterPageFile="~/User/MasterPage.master" AutoEventWireup="false" CodeFile="Bloodbank.aspx.vb" Inherits="User_Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 470px;
            height: 26px;
        }
        .style3
        {
            height: 26px;
        }

        .style6
        {
            color: #FF0000;
            font-family: Andalus;
        }
        .style9
        {
            color: #000000;
            font-size: large;
        }
        .style10
        {
            width: 189px;
        }
        .style11
        {
            width: 189px;
            height: 10px;
        }
        .style12
        {
            height: 10px;
            font-family: Andalus;
            color: #000000;
        }
        .style13
        {
            font-family: Andalus;
        }
        .style14
        {
            color: #660033;
            font-family: Andalus;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="container-fluid bg-primary py-5 hero-header mb-5">
        <div class="row py-3">
            <div class="col-12 text-center">
                <h1 class="display-3 text-white animated zoomIn">Blood Bank</h1>
                <a href="" class="h4 text-white">Home</a>
                <i class="far fa-circle text-white px-2"></i>
                <a href="" class="h4 text-white">Blood</a>
            </div>
        </div>
    </div>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<span class="position-absolute w-100 h-100 rounded wow zoomIn" data-wow-delay="0.9s">
    <asp:Image ID="Image1" runat="server" Height="242px" 
        ImageUrl="~/ProjectImages/BLOODBNK.png" Width="1145px" 
        BorderWidth="1px" ImageAlign="Middle" /></span><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
    &nbsp;<br />
        <table class="style1">
        <tr>
            <td class="style2">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<span class="position-absolute w-100 h-100 rounded wow zoomIn" data-wow-delay="0.9s">
                <asp:Image ID="Image2" runat="server" Height="329px" 
                    ImageUrl="~/ProjectImages/Blood-Bank.jpg" Width="359px" 
                    BorderStyle="Double" /></span><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
            </td>
            <td class="style3">
                <h1>
                    <span class="style13"><br /><br />Department of </span> <span class="style14">Blood Bank</span></h1>
                <p class="w-100 h-100 rounded wow zoomIn" style="font-size: large;font-family: Andalus;">
                    <span class="style9">Blood Bank at our hospital is fully functional providing 
                    whole human blood/blood components&nbsp; to the indoor patients and also 
                    to the private hospitals / nursing homes of the region. A blood bank is a 
                    center 
                    where blood gathered as a</span> <span class="style9">result of blood donation is stored and presented for 
                    later use in blood transfusion. The term &quot;blood bank&quot; typically refers to a 
                    division of a hospital where the storage of blood product occurs and where 
                    proper testing is performed (to reduce the risk of transfusion related adverse 
                    events). However, it sometimes refers to a collection center, and indeed some 
                    hospitals also perform collection.</span></p>
             </td>
          </tr>
    </table>
    <br />
    <br />
    <p style="text-align:center; font-size: large;font-family:Andalus;color: #000000;font-size: large;">
    The blood bank facility lies inside the hospital. Any patient who needs blood must register after checking amount of current
     availability of required blood group.</p>
    <p style="text-align:center; font-size: large;">
        <span class="style6"><strong style="color: #000000">Following table shows the current availability of 
        different blood groups. Click the blood group you require and enter </strong>
        </span><strong style="font-family: Andalus; color: #000000;">further details.</strong></p>
    <br />
    <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1"
     HorizontalAlign="Center" GridLines="Both" CellPadding="5" CellSpacing="5">
        <ItemTemplate>
            <table class="style1">
                <tr class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.1s">
                    <td class="style11">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="False" 
                         Font-Size="Large" Font-Underline="False" ForeColor="Black" 
                         Text='<%# Eval("BloodGroup") %>' BackColor= "Red" BorderColor="Black" 
                         BorderStyle="Groove" BorderWidth="2px" Font-Names="Comic Sans MS" Height="32px" 
                         PostBackUrl='<%#Eval("BloodBankID","~/user/BloodRequirement.aspx?i={0}") %>' style="font-weight: 700; text-align:center; font-family: Andalus; background-color: #CC0000;" 
                         Width="129px"></asp:LinkButton>
                        &nbsp;</td>
                    <td class="style12">
                    <asp:Label ID="Label2" runat="server" Font-Size="Large" 
                    Text='<%# Eval("Amount") %>' style="font-family: Andalus; color: #000000;"></asp:Label>
                    units</td>
                </tr>
                <tr>
                    <td class="style10">
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
    <br />

&nbsp;<asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:HOSPITALDatabaseConnectionString1 %>" 
                    SelectCommand="SELECT * FROM [BloodBank]"></asp:SqlDataSource>
</asp:Content>

