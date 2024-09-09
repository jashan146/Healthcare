<%@ Page Title="" Language="VB" MasterPageFile="~/User/userMasterPage.master" AutoEventWireup="false" CodeFile="PreventiveHealthPackage.aspx.vb" Inherits="User_Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    <style type="text/css">
        .style1
        {
            width: 100%;
            text-align:center;
        }
        .style2
        {
            height: 89px;
            background-color:#000066;
            color:White;
        }
        .style5
        {
            width: 747px;
        }
        .style6
        {
            text-align: center;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td class="style2">
                <strong><span class="style2"><marquee scrollamount="3" 
                    style="font-size: xx-large; font-family: Andalus">Preventive Health Package</marquee></span></strong>
                </td>
        </tr>
        <tr>
            <td>
            <p style="font-size:x-large">
            Preventive health check-ups help to identify specific habits, infections, 
            behaviours, medical conditions before it reaches an advanced or critical 
            stage.The Medic World provides variety of preventive health packages for 
            different age groups to ensure wellbeing of a person.
            </p>
            <asp:DataList ID="DataList1" gridlines="Both"
                    runat="server" DataKeyField="PackageID" DataSourceID="SqlDataSource1">
                    <ItemTemplate>
                    <span class="style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <br />
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label2" runat="server" BackColor="Silver" 
                                        BorderColor="#333333" BorderStyle="Solid" BorderWidth="2px" ForeColor="Black" 
                                        Height="50px" 
                                        style="font-family: Andalus; font-size: x-large; text-align: center" 
                                        Text='<%# Eval("PackageName") %>' Width="316px"></asp:Label>
                        <br />
                        <br />
                        <br />
                        <table class="style1">
                            <tr>
                                <td class="style5">
                                    <asp:Image ID="Image1" runat="server" Height="401px" 
                                        ImageUrl='<%# Eval("Image") %>' Width="501px" BorderColor="#333333" 
                                        BorderStyle="Double" ImageAlign="Middle" />
                                </td>
                                <td>
                                    &nbsp;<asp:LinkButton ID="LinkButton1" runat="server" 
                                        BackColor="Silver" BorderColor="Gray" BorderStyle="Solid" BorderWidth="2px" Font-Underline="False"
                                        ForeColor="Black" Height="50px" PostBackUrl='<%# Eval("PackageID","~/user/PackageDetails.aspx?i={0}") %>'
                                        style="font-size: x-large" Width="250px">Our Services</asp:LinkButton>
                                    <br />
                                    <br />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:LinkButton ID="LinkButton2" runat="server" BackColor="Silver" 
                                        BorderColor="Gray" BorderStyle="Solid" BorderWidth="2px" ForeColor="Black" Font-Underline="false"
                                        Height="50px" PostBackUrl='<%# Eval("PackageID","~/user/RegisterPackage.aspx?i={0}") %>' 
                                        style="font-size: x-large" Width="300px">Book an Appointment</asp:LinkButton>
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                </td>
                            </tr>
                        </table>
                        <br />
                    </ItemTemplate>
                </asp:DataList>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:HOSPITALDatabaseConnectionString1 %>" 
                    SelectCommand="SELECT [PackageID], [PackageName], [Image] FROM [PackageTable]">
                </asp:SqlDataSource>
            </td>
        </tr>
    </table>
    
</asp:Content>

