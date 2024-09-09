<%@ Page Title="" Language="VB" MasterPageFile="~/adminMasterPage.master" AutoEventWireup="false" CodeFile="AdminHome.aspx.vb" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style type="text/css">
        .style2
        {
            background-color: #D7E3E3;
            border: 2px solid #C0C0C0;
            width:400px;
            height:70px;
            font-size:x-large;
            font-family:Arial;
            padding:25px;
            margin:25px;
            align:center;
        }
         .style3
        {
            background-color: #DBDBFF;
            border: 2px solid #9999FF;
            width:500px;
            height:200px;
            font-size:x-large;
            font-family:Arial;
            padding:25px;
            margin:25px;
        }
        .style4
        {
            background-color: #FFE8E8;
            border: 2px solid #FF99CC;
            width:500px;
            height:200px;
            font-size:x-large;
            font-family:Arial;
            padding:25px;
            margin:25px;
            
        }
        .style6
        {
            font-size: x-large;
            font-family: Andalus;
            font-weight: 700;
            color: #0066FF;
        }
        .style7
        {
            height: 57px;
        }
        .style8
        {
            height: 57px;
            width: 614px;
        }
        .vision-heading
        {
            font-size: x-large;
        color: #993366;
        font-weight: 700;
    }
            
        .value-heading
        {
            font-size: x-large;
        color: #993366;
        font-weight: 700;
    }
            
        .heading2
        {
            font-size: xx-large;
        }
        .style11
        {
            font-family: "MS Reference Sans Serif";
        color: #000000;
    }
            
    .style13
    {
        color: #993366;
    }
    .style14
    {
        color: #993366;
        text-decoration: underline;
        font-family: Andalus;
    }
            
    .style15
    {
        font-size: x-large;
        color: #993366;
        font-family: Andalus;
    }
    .style16
    {
        font-size: x-large;
        color: #993366;
        font-family: Andalus;
    }
    $("button").click(function()
    {
   $("p").slideUp();
});
     
     
            
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<table>
<tr>
<td>
<div class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.6s">
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <asp:Image ID="Image1" runat="server" Height="400px" ImageUrl="~/ProjectImages/info2.jpg" Width="600px" />
      &nbsp;&nbsp;&nbsp;&nbsp;
    <br /></td>
    <td>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<h1 style="font-family:Andalus;">Welcome to Admin Panel......</h1>
   <br />
   <p style="color:Black; font-family:MS Reference Sans Serif;"> The Admin Panel is designed for the administration of Hospital.For providing them access to the request made
    by the clients on their websites.The right to use this panel is restricted.The illegal use to this panel
    coms under legal offence and Whom so ever will find guilty will be charged under the Cyber Crime Act of indian
    Government.</p></td></tr>
    </table>
</asp:Content>

