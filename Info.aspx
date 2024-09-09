<%@ Page Title="" Language="VB" MasterPageFile="~/User/userMasterPage.master" AutoEventWireup="false" CodeFile="Info.aspx.vb" Inherits="User_Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            color: #000099;
        }
        .style2
        {
            background-color: #D7E3E3;
            border: 2px solid #C0C0C0;
            width:500px;
            height:150px;
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
        .style5
        {
            width: 100%;
            
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
        }
            
        .style9
        {
            width: 609px;
        }
            
        .value-heading
        {
            font-size: x-large;
        }
            
        .heading2
        {
            font-size: xx-large;
        }
        .style10
        {
            text-decoration: underline;
            color: #993366;
        }
        .style11
        {
            font-family: "MS Reference Sans Serif";
        }
            
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">&nbsp;
   <!-- Hero Start -->
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
    <!-- Hero End -->

    <asp:Image ID="Image1" runat="server" Height="505px" 
        ImageUrl="~/ProjectImages/info2.jpg" Width="1250px" />
        &nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="style2">
    24/7 Emergency Services</span>&nbsp;
    <span class="style3">
       <strong>9</strong>
           HealthCare Facilities
    </span>
    <span class="style4">
    <strong>500+</strong> Health Professionals
    </span><br />
    <br />
    <br />
    <h1>
    &nbsp;&nbsp;&nbsp; <span class="style1">About Us</span></h1>
    <p style="font-size: large; font-family: 'MS Reference Sans Serif'">
        <span class="style6">Be Well HealthCare</span> is a 100 bed multi-speciality hospital specialising in Cardiac 
        Sciences. The hospital began its operations about a decade ago and since then 
        has been a familiar and trusted hospital ministering to the healthcare needs of 
        the community. The building is spread over five acres. We house 9 specialties 
        under one roof and are equipped with 40 ICU Beds. Our approach is based on 
        patient centricity, state-of-the-art emergency response, integrity, teamwork, 
        ownership and innovation, combines compassionate &nbsp;patient care with clinical 
        excellence, to achieve a single-minded objective of “Saving and Enriching 
        lives”. &nbsp;</span></p>
    <br />
    <table class="style5">
        <tr>
            <td class="style8">
                &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                <asp:Image ID="Image3" runat="server" Height="110px" Width="118px" 
                    ImageUrl="~/ProjectImages/vision.png" />
&nbsp;&nbsp;&nbsp;&nbsp;<br />
                &nbsp;
                <div style="text-align:center; font-size:x-large; color: #993366; font-weight: 700;">
                    &nbsp;Vision</div><br />
                <div style="font-size: medium; font-family: 'MS Reference Sans Serif'; text-align: center;">
                        To create a world-class integrated healthcare<br />
&nbsp;delivery system in India, 
                        entailing the finest medical
                        <br />
                        skills combined with compassionate patient care.</p>
                </div>
            </td>
            <td class="style7">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Image 
                    ID="Image2" runat="server" Height="142px" Width="130px" 
                    ImageUrl="~/ProjectImages/mision.png" />
&nbsp;<div style="text-align:center; font-size:x-large; color: #993366; font-weight: 700;">
                    Mission</div><br />
                <div style="font-family: 'MS Reference Sans Serif'; text-align: center;">
                        To be a globally respected healthcare organisation known 
                        <br />
                        for Clinical Excellence 
                        and Distinctive Patient Care.
                </div>
            </td>
        </tr>
    </table>
    <div class="our-value-outer">
  
  
  <header><h3 class="heading2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <span class="style10">Our Values</span></h3>
    </header>
        <table class="style5">
            <tr>
                <td class="style9">
                    &nbsp;<div class="paragraph paragraph--type--label-description-icon paragraph--view-mode--our-value-view">
            <div class="layout layout--onecol">
    <div  class="layout__region layout__region--content">
      
            <div class="value-icon">  &nbsp;</div>
      
<div  class="value-content">
      
            <div class="value-heading">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  
                <img src="../ProjectImages/PatientCentricity.png" alt="Icon" loading="lazy" 
                    style="height: 80px; width: 91px" />&nbsp; Patient Centricity</div>
      
            <div class="value-description"><ul><li class="style11">Commit to ‘best outcomes and experience’ for our patients</li>
                <li class="style11">Treat patients and their caregivers with compassion, care</li>
                <li class="style11">Our patients’ needs will come first</li></ul></div>
      
  </div>

    </div>
  </div>

      </div>
</td>
                <td>
                    &nbsp;<div class="paragraph paragraph--type--label-description-icon paragraph--view-mode--our-value-view">
            <div class="layout layout--onecol">
    <div  class="layout__region layout__region--content">
      
            <div class="value-icon">  &nbsp;</div>
      
<div  class="value-content">
      
            <div class="value-heading">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  
                <img src="../ProjectImages/integrity.png" alt="Icon" loading="lazy" 
                    style="height: 70px; width: 74px" />&nbsp; Integrity</div>
      
            <div class="value-description"><ul><li class="style11">Be principled, open and honest</li>
                <li class="style11">Model and live our ‘Values’</li><li class="style11">Demonstrate moral courage to speak up and do the right things</li></ul></div>
      
  </div>

    </div>
  </div>

      </div>
</td>
            </tr>
            <tr>
                <td class="style9">
                    &nbsp; <div class="paragraph paragraph--type--label-description-icon paragraph--view-mode--our-value-view">
            <div class="layout layout--onecol">
    <div  class="layout__region layout__region--content">
      
            <div class="value-icon">  &nbsp;</div>
      
<div  class="value-content">
      
            <div class="value-heading">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  
                <img src="../ProjectImages/teamwork.jpg" alt="Team Work Icon" loading="lazy" 
                    style="height: 81px; width: 113px" />Teamwork</div>
      
            <div class="value-description"><ul><li class="style11">Proactively support each other and operate as one team</li>
                <li class="style11">Respect and value people at all levels with different opinions, experiences and backgrounds</li>
                <li class="style11">Demonstrate moral courage to speak up and do the right things</li></ul></div>
      
  </div>

    </div>
  </div>

      </div>
</td>
                <td>
                    &nbsp;<div class="paragraph paragraph--type--label-description-icon paragraph--view-mode--our-value-view">
            <div class="layout layout--onecol">
    <div  class="layout__region layout__region--content">
      
<div  class="value-content">
      
            <div class="value-heading">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  
                &nbsp;&nbsp;<img src="../ProjectImages/owner.png" alt="Ownership Icon" loading="lazy" 
                    style="height: 63px; width: 79px" />&nbsp;&nbsp;
                <span class="vision-heading">Ownership</span></div>
      
            <div class="value-description"><ul><li class="style11">Be responsible and take pride in our actions</li>
                <li class="style11">Take initiative and go beyond the call of duty</li>
                <li class="style11">Deliver commitment and agreement made.</li></ul></div>
      
  </div>

    </div>
  </div>

      </div>
</td>
            </tr>
        </table>
        <table class="style5">
            <tr>
                <td>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    
                        <div class="paragraph paragraph--type--label-description-icon paragraph--view-mode--our-value-view">
                            <div class="layout layout--onecol">
                                <div  class="layout__region layout__region--content">
      
                                    <div class="value-icon">  
                                        <div class="value-heading" >
&nbsp;<img src="../ProjectImages/innovation.png" alt="Icon" loading="lazy" 
                                                style="height: 68px; width: 172px" /> Innovation</div>
                                        <div class="value-description">
                                            <ul>
                                                <li class="style11">Continuously improve and innovate to exceed expectations</li>
                                                <li class="style11">Adopt a ‘can-do’ attitude</li>
                                                <li class="style11">Challenge ourselves to do things differently.</li>
                                            </ul>
                                            
                                        </div>
                                    </div>
    </div>
  </div>
      </div>
</li>  
</div></td>
            </tr>

        </table>    
</div>
</asp:Content>


