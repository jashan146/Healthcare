<%@ Page Title="" Language="VB" MasterPageFile="~/User/MasterPage.master" AutoEventWireup="false" CodeFile="AboutUs.aspx.vb" Inherits="User_Default" %>

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
        font-weight:bold;
    }
    .style16
    {
        font-size: x-large;
        color: #993366;
        font-family: Andalus;
    }
            
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">&nbsp;
    <div class="container-fluid bg-primary py-5 hero-header mb-5">
        <div class="row py-3">
            <div class="col-12 text-center">
                <h1 class="display-3 text-white animated zoomIn">About Us</h1>
                <a href="" class="h4 text-white">Home</a>
                <i class="far fa-circle text-white px-2"></i>
                <a href="" class="h4 text-white">About</a>
            </div>
        </div>
    </div>
    <div class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.1s">
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <span class="style2" style="font-family:Andalus; font-size:xx-large;">
       Be Well HealthCare Hospital</span>
    <div class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.6s">
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <asp:Image ID="Image1" runat="server" Height="457px" ImageUrl="~/ProjectImages/info2.jpg" Width="1160px" />
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span class="style2" >
       24/7 Emergency Services</span>&nbsp;
       <span class="style3">
       &nbsp;Multi-speciality Hospital
       </span><span class="style4">
        100+ Health Professionals
       </span>
    <div class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.6s">
        <p style="font-size: large; font-family: 'MS Reference Sans Serif'; color: #000000;">
        <span class="style6">Be Well HealthCare</span> is a 100 bed multi-speciality hospital specialising in Cardiac 
        Sciences. The hospital began its operations about a decade ago and since then 
        has been a familiar and trusted hospital ministering to the healthcare needs of 
        the community. The building is spread over five acres. We house 9 specialties 
        under one roof and are equipped with 40 ICU Beds. Our approach is based on 
        patient centricity, state-of-the-art emergency response, integrity, teamwork, 
        ownership and innovation, combines compassionate &nbsp;patient care with clinical 
        excellence, to achieve a single-minded objective of “Saving and Enriching 
        lives”. &nbsp;</p>
    <table class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.6s">
        <tr>
            <td class="style8">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                <asp:Image ID="Image3" runat="server" Height="110px" Width="118px" ImageUrl="~/ProjectImages/vision.png" />
                &nbsp;&nbsp;&nbsp;&nbsp;<br />
                <br />
                <div style="text-align:center; font-size:x-large; color: #993366; font-weight: 700;">
                    &nbsp;Vision</div><br />
                <div style="font-size: medium; font-family: 'MS Reference Sans Serif'; text-align: center; color: #000000;">
                    To create a world-class integrated healthcare<br />
                    &nbsp;delivery system in India, 
                    entailing the finest medical
                    <br />
                    skills combined with compassionate patient care.</div>
            </td>
            <td class="style7">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image2" runat="server" Height="142px" Width="130px" ImageUrl="~/ProjectImages/mision.png" />
                <div style="text-align:center; font-size:x-large; color: #993366; font-weight: 700;">
                    Mission</div><br />
                <div style="font-family: 'MS Reference Sans Serif'; text-align: center; color: #000000;">
                    To be a globally respected healthcare organisation known 
                    <br />
                    for Clinical Excellence 
                    and Distinctive Patient Care.
                </div>
            </td>
        </tr>
    </table>
    <br />
    <br />
    <header>
        <h3 class="heading2">
            &nbsp;&nbsp;<span class="style14">Our Values</span></h3>
    </header>
    <table class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.1s" style="width:100%;">
        <tr>
            <td class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.1s" style="width: 642px;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <img src="../ProjectImages/PatientCentricity.png" alt="Icon" loading="lazy" style="height: 80px; width: 91px" />
                &nbsp;<strong><span class="style15"> Patient Centricity</span></strong>
                
                <ul>
                   <li class="style11">Commit to ‘best outcomes and experience’ for our patients</li>
                   <li class="style11">Treat patients and their caregivers with compassion, care</li>
                   <li class="style11">Our patients’ needs will come first</li>
                </ul>
             </td>
             <td class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.1s" style="width: 596px;">
                &nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <img src="../ProjectImages/integrity.png" alt="Icon" loading="lazy" style="height: 70px; width: 74px" />
                &nbsp; <strong><span class="style16">Integrity</span></strong>
                
                <ul>
                   <li class="style11">Be principled, open and honest</li>
                   <li class="style11">Model and live our ‘Values’</li>
                   <li class="style11">Demonstrate moral courage to speak up and do the right things</li>
                </ul>
             </td>
        </tr>
        <tr>
            <td class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.1s" style="width: 642px;">
                &nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  <img src="../ProjectImages/teamwork.jpg" alt="Team Work Icon" loading="lazy" style="height: 81px; width: 113px" />
                &nbsp;<span class="style15">Teamwork</span>
                
                <ul>
                   <li class="style11">Proactively support each other and operate as one team</li>
                   <li class="style11">Respect and value people at all levels with different opinions, experiences and backgrounds</li>
                   <li class="style11">Demonstrate moral courage to speak up and do the right things</li>
                </ul>
            </td>
            <td class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.1s" style="width: 596px;">
                &nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="../ProjectImages/owner.png" alt="Ownership Icon" loading="lazy" style="height: 63px; width: 79px" />&nbsp;<span 
                    class="style15">Ownership</span>
                
                <ul>
                   <li class="style11">Be responsible and take pride in our actions</li>
                   <li class="style11">Take initiative and go beyond the call of duty</li>
                   <li class="style11">Deliver commitment and agreement made.</li>
                </ul>
            </td>
        </tr>
        <tr>
            <td class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.1s" style="width: 642px;">
                &nbsp;
                &nbsp;<img src="../ProjectImages/innovation.png" alt="Icon" loading="lazy" style="height: 68px; width: 172px" />
                <span class="style15">Innovation</span>
                <ul>
                   <li class="style11">Continuously improve and innovate to exceed expectations</li>
                   <li class="style11">Adopt a ‘can-do’ attitude</li>
                   <li class="style11">Challenge ourselves to do things differently.</li>
               </ul>
                </td>
            <td class="style13">
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

