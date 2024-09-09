<%@ Page Title="" Language="VB" MasterPageFile="~/User/MasterPage.master" AutoEventWireup="false" CodeFile="AdmissionProcess.aspx.vb" Inherits="User_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            color: #3366FF;
        }
        .style2
        {
            color: #0066FF;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="container-fluid bg-primary py-5 hero-header mb-5">
        <div class="row py-3">
            <div class="col-12 text-center">
                <h1 class="display-3 text-white animated zoomIn">Admission Procedure</h1>
                <a href="" class="h4 text-white">Home</a>
                <i class="far fa-circle text-white px-2"></i>
                <a href="" class="h4 text-white">Admission</a>
            </div>
        </div>
    </div>
    &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <div class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.1s">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Image ID="Image1" runat="server" BorderStyle="Double" Height="319px" 
        ImageAlign="Middle" ImageUrl="~/ProjectImages/Admission-Process.png" 
        style="text-decoration: underline" Width="388px" />
        <ul type="square" class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.10s"> 
    <li style="font-size: large; font-family: Andalus">Patient reports to the reception of the hospital.</li>
    <li style="font-size: large; font-family: Andalus">Front Office Executive enquires about the patient's problem. </li>
    <li style="font-size: large; font-family: Andalus">Front Office Executive refers the patient to the concerned department/doctor.</li>
    <li style="font-size: large; font-family: Andalus">Patient reports there, and concerned doctor investigates the patient's case history.</li>
    <li style="font-size: large; font-family: Andalus">If required, patient is advised for admission in the hospital. In case of 
        <span class="style1">hospital admission procedure</span>, the patient is being sent to Emergency department for initial 
        assessment by the CMO from where he/she gets the admission request form.</li>
    <li style="font-size: large; font-family: Andalus">Along with the admission request form patient's attendant  is being referred to 
    Admission & Registration Counter.</li>
    <li style="font-size: large; font-family: Andalus">Except for emergency cases, 
        <span class="style2">patient admission in hospital</span> is done once it is 
        being recommended by the specialist during the patient&#39;s outpatient 
        consultation. </li>
    </ul>
    <h2 class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.10s" 
            style="font-family:Andalus; color: #003399;">Before hospital admission, the patient is counseled by the Front Office Executive regarding the treatment package, which includes:</h2>
    <ul type="square" class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.10s" 
            style="font-size: large; font-family: Andalus;">
    <li>Estimated bill cost.</li>
    <li>Average length of stay.</li>
    <li>Various modes of payment accepted- Cash/Credit or Debit Card/DD,personal cheques are accepted.</li>
    <li>Documents required for the admission under cashless facility.</li>
    <li>When the patient arrives at the ward with the Coordinator, our ward staff will educate the patient to the ward and the facilities 
    available. Patient will then be reassessed by the ward RMO - this involves taking a detailed medical history and ordering of tests if necessary.</li>
    </ul>
</asp:Content>

