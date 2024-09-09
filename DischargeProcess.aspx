<%@ Page Title="" Language="VB" MasterPageFile="~/User/MasterPage.master" AutoEventWireup="false" CodeFile="DischargeProcess.aspx.vb" Inherits="User_Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
 <style type="text/css">
        .style1
        {
            color: #000099;
        }
        .style4
        {
            font-family: Andalus;
            font-size: large;
         color: #000000;
     }
    
     .style5
     {
         color: #000000;
     }
     .style6
     {
         color: #3366FF;
     }
    
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="container-fluid bg-primary py-5 hero-header mb-5">
        <div class="row py-3">
            <div class="col-12 text-center">
                <h1 class="display-3 text-white animated zoomIn">Hospital Discharge</h1>
                <a href="" class="h4 text-white">Home</a>
                <i class="far fa-circle text-white px-2"></i>
                <a href="" class="h4 text-white">Discharge</a>
            </div>
        </div>
    </div>
    <h1 style="font-family: Andalus; text-align:center; text-decoration: underline;" 
        class="style1">
        Discharge Process</h1>
    <p style="font-family: Andalus; text-align:center; text-decoration: underline;" 
        class="style1">
      <span class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.6s">
        <asp:Image ID="Image1" runat="server" Height="332px" 
            ImageUrl="~/ProjectImages/discharge.jpg" Width="408px" 
            BorderStyle="Solid" BorderWidth="1px" /></span>
    </p>
    <p style="font-family: Andalus; font-size: large" class="position-absolute w-100 h-100 rounded wow zoomIn" data-wow-delay="0.9s">
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;<span class="style5"> When you leave a hospital after treatment, you go through a 
        process called </span><span class="style6">hospital discharge.</span><span 
            class="style5"> 
        A hospital will discharge you when you no longer need to receive inpatient care 
        and go home. Or, hospital will discharge you to send you to another type of 
        facility.</span></p><br /><br /><br /><br />
    <ul class="position-absolute w-100 h-100 rounded wow zoomIn" data-wow-delay="0.9s">
        <li style="font-family: Andalus; font-size: large; color: #000000;">A discharge summary certificate 
            will be given to the patient before leaving the ward. In case the patient needs 
            a medical certificate, he/she has to inform the doctor or nurse in advance so 
            that it can be prepared before the patient&#39;s leaves.</li>
        <li style="font-family: Andalus; font-size: large; color: #000000;">The nurse will handover the 
            signed discharge summary which includes doctor&#39;s advice on their further 
            follow-up treatment, daily routine diet, and medication prescription and other 
            relevant documents at the time of discharge. The doctor signs the discharge 
            sheet of the patient. The final bill is prepared at the billing office.</li>
        <li style="font-family: Andalus; font-size: large"><span class="style5">The patient has to settle all his 
            bills at the time of discharge.</li>
        <li style="font-family: Andalus; font-size: large; color:Black;">
            In case you need a medical 
            ambulance to drop you at your home, then you need to inform your doctor he/she 
            will make the necessary arrangement.</span></li>
    </ul><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
</asp:Content>


