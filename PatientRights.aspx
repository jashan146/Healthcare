<%@ Page Title="" Language="VB" MasterPageFile="~/User/MasterPage.master" AutoEventWireup="false" CodeFile="PatientRights.aspx.vb" Inherits="User_Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style type="text/css">
        .style1
        {
            width: 100%;
        }
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
 
}
    .style1
    {
        font-family: Andalus;
    }
       

        .style6
        {
            width: 612px;
        }

    .style7
    {
        font-size: large;
    }
    .style8
    {
        color: #000000;
    }

    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="container-fluid bg-primary py-5 hero-header mb-5">
        <div class="row py-3">
            <div class="col-12 text-center">
                <h1 class="display-3 text-white animated zoomIn">Patient Rights</h1>
                <a href="" class="h4 text-white">Home</a>
                <i class="far fa-circle text-white px-2"></i>
                <a href="" class="h4 text-white">Rights</a>
            </div>
        </div>
    </div>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <h1 style="color: #000099">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="text-decoration-underline">Your rights as a hospital patient:
        </span>
    </h1>
    <br />
    <table class="style1">
        <tr>
            <td class="style6">
            
                <ul type="square" class="style8">
                    <li class="style7">The right to have privacy dignity and religious &amp; 
                        cultural belief respected.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </li>
                    <li class="style7">The patient / family right to have protection 
                        from/against physical abuse or neglect.</li>
                    <li class="style7">The right to have information related to your medical 
                        condition kept confidential.</li>
                    <li class="style7">The right to accept or refuse any medication, 
                        investigation or treatment, and to be informed of the likely consequences of 
                        doing so.</li>
                    <li class="style7">The patient has right to reasonably informed 
                        participation in decisions involving his/ her health care. The patient shall not 
                        be subjected to any procedure without his/her informed consent.</li>
                    <li class="style7">The right to receive medical advice and treatment 
                        which fully meets the currently accepted standards of care and quality and know 
                        the same.</li>
                    <li class="style7">The right to make complaints /suggestions.</li>
                    <li class="style7">The right to have information on expected cost of the 
                        treatment.</li>
                    <li class="style7">The right to access to his/her clinical records.</li>
                    <li class="style7">The right to be given a clear description of your 
                        medical condition and plan of care.</li>
                </ul>
            </td>
            <td style="width:500;" align="center">
                &nbsp; <!-- Define the slideshow container -->
    <div id="slideshow">
        <div class="slide-wrapper">
             
            <!-- Define each of the slides
         and write the content -->
            <div class="slide">
                <asp:Image ID="Image2" runat="server" Width="600px" Height="492px"
                    ImageUrl="~/ProjectImages/rights.jpg"  />
            </div>
            <div class="slide">
                <asp:Image ID="Image3" runat="server"   />
                    <img src="../ProjectImages/rights1.jpeg"  Width="600px" Height="492px"  /> 
            </div>
            <div class="slide">
                <asp:Image ID="Image4" runat="server"  />
                 <img src="../ProjectImages/rights2.jpg"  />   
            </div>
            
            
        </div>
    </div></td>
        </tr>
    </table>
    
</asp:Content>



