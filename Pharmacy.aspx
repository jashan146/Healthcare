<%@ Page Title="" Language="VB" MasterPageFile="~/User/MasterPage.master" AutoEventWireup="false" CodeFile="Pharmacy.aspx.vb" Inherits="User_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style type="text/css">
    body {
  font-family: Helvetica, sans-serif;
  font-size: 50;
}
 
/* Styling the area of the slides */
#slideshow {
  overflow: hidden;
  height: 510px;
  width: 700px;
  margin: 0 auto;
}
 
/* Style each of the sides 
with a fixed width and height */
.slide {
  float: left;
  height: 510px;
  width: 728px;
}
/* Add animation to the slides */
.slide-wrapper {
   
/* Calculate the total width on the
  basis of number of slides */
  width: calc(728px * 4);
 
/* Specify the animation with the
  duration and speed */
  animation: slide 15s ease infinite;
}
 
/* Set the background color
of each of the slides */
.slide:nth-child(1) {
  background: white;
}
 
.slide:nth-child(2) {
  background: white;
}
.slide:nth-child(3) {
  background: white;
}
 
.slide:nth-child(4) {
  background: white;
}
 
/* Define the animation 
for the slideshow */
@keyframes slide {
   
/* Calculate the margin-left for 
  each of the slides */
  20% {
    margin-left: 0px;
     }
 
  40% {
    margin-left: calc(-728px * 1);
  }
 
  60% {
    margin-left: calc(-728px * 2);
  }
 
  80% {
    margin-left: calc(-728px * 3);
  }
}

    .style1
    {
        font-family: Andalus;
    }
    .style2
    {
        font-size: large;
    }
    .style3
    {
        font-family: Andalus;
        font-size: large;
    }

    .style4
    {
        color: #000000;
        font-family: "MS Reference Sans Serif";
    }

</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="container-fluid bg-primary py-5 hero-header mb-5">
        <div class="row py-3">
            <div class="col-12 text-center">
                <h1 class="display-3 text-white animated zoomIn">Pharmacy</h1>
                <a href="" class="h4 text-white">Home</a>
                <i class="far fa-circle text-white px-2"></i>
                <a href="" class="h4 text-white">Pharmacy</a>
            </div>
        </div>
    </div>

<!-- Define the slideshow container -->
    <div id="slideshow">
        <div class="slide-wrapper">
             
            <!-- Define each of the slides
         and write the content -->

            <div class="slide">
                <asp:Image ID="Image1" runat="server" Width="720px" Height="508px"
                    ImageUrl="~/ProjectImages/Pharmacy1.png"  />
            </div>
            <div class="slide">
                <asp:Image ID="Image2" runat="server"  />
                    <img src="../ProjectImages/Pharmacy.jpg"  /> 
            </div>
            <div class="slide">
                <asp:Image ID="Image3" runat="server"  />
                 <img src="../ProjectImages/Pharmacy2.jpeg"  />   
            </div>
            <div class="slide">
                <asp:Image ID="Image4" runat="server"/>
                <img src="../ProjectImages/Pharmacy3.jpg" Width="720px" Height="508px" />
            </div>
           
        </div>
    </div>
    <br />
    <br class="style3" />
    <span class="style2">
    <span class="style1">&nbsp;&nbsp; 

    </span>

    <span style="color: #000000; font-family: Andalus; font-size:x-large"> 
    <span class="position-absolute w-100 h-100 rounded wow zoomIn" data-wow-delay="0.15s">A hospital pharmacy is a department within a hospital that prepares, compounds, stocks and dispenses inpatient medications. Hospital pharmacies usually stock a larger range of medications, including more specialized and investigational medications (medicines that are being studied, but have not yet been approved), than would be feasible in the community setting. Hospital pharmacies may also dispense over-the-counter and prescription medications to outpatients.
Electric track vehicle system for hospitals, type Telelift</span><br /><br /><br /><br />
    <br /><br />
&nbsp;<span class="position-absolute w-100 h-100 rounded wow zoomIn" data-wow-delay="0.6s">
&nbsp;Hospital pharmacies may provide a huge quantity of medications per day which is allocated to the wards and to intensive care units according to a patient's medication schedule. Larger hospitals may use automated transport systems to aid in the efficient distribution of medications.<br />
    </span><br /><br /><br /><br />
&nbsp;&nbsp;<span class="position-absolute w-100 h-100 rounded wow zoomIn" data-wow-delay="0.9s">
 Hospital pharmacists and trained pharmacy technicians compound sterile products for patients such as total parenteral nutrition (TPN) and other medications given intravenously such as neonatal antibiotics and chemotherapy. Some hospital pharmacies may outsource high-risk preparations and some other compounding functions to companies that specialize in compounding.</span>
    </span>
    </span><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
</asp:Content>


