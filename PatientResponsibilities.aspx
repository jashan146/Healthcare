<%@ Page Title="" Language="VB" MasterPageFile="~/User/MasterPage.master" AutoEventWireup="false" CodeFile="PatientResponsibilities.aspx.vb" Inherits="User_Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            font-family: Andalus;
            font-size: x-large;
        }
        .style3
        {
            width: 611px;
            font-size:large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="container-fluid bg-primary py-5 hero-header mb-5">
        <div class="row py-3">
            <div class="col-12 text-center">
                <h1 class="display-3 text-white animated zoomIn">Patient Responsibilities</h1>
                <a href="" class="h4 text-white">Home</a>
                <i class="far fa-circle text-white px-2"></i>
                <a href="" class="h4 text-white">Patient</a>
            </div>
        </div>
    </div>
    <a name="top"></a><span class="position-absolute w-100 h-100 rounded wow zoomIn" data-wow-delay="0.9s">
    <asp:Image ID="Image1" runat="server" Height="417px" 
        ImageUrl="~/ProjectImages/responsibility.png" Width="1252px" 
        BorderStyle="Double" BorderWidth="5px" style="color: #FFFFFF" /></span>
        <br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
        
        <table class="style1">
            <tr>
                <td class="style3">
                    &nbsp;<span class="style2"><strong>Every Patient Shall:&nbsp;
                    </strong></span>
                    <br />
                    <br />
                    <ul type="square" class="position-absolute w-100 h-100 rounded wow zoomIn" data-wow-delay="0.23s" style="color:Black; font-family:andalus">
                    <li>Respect the rights and treat all healthcare workers and other patient and <br />
                        visitors with dignity.</li>
                        <li>comply with all hospital policies and guidelines as informed or displayed<br /> be 
                            available for any appointments made or notify the hospital as early as<br /> possible 
                            if you are unable to do so.</li>
                        <li>Acknowledge that some other patient&#39;s medical condition may be more <br />urgent than 
                            yours and accept that doctor may need to attend them first.<br /> Kindly cooperate in 
                            such situations.</li>
                        <li>Take responsibility for your hospital bill.</li>
                        <li>Provide us with comprehensive and accurate details about your past<br /> medical 
                            records and be complaint as regard to taking medication or<br /> following any other 
                            prescribed treatment.</li>
                        <li>Follow the prescribed and agreed treatment plan and carefully comply<br /> with the 
                            instruction given.</li>
                        <li>Accept responsibility for decisions you make regarding the treatment.</li>
                    </ul><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
                </td>
                <td>
                    &nbsp;&nbsp;<span class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.6s">
                    <asp:Image ID="Image2" runat="server" Height="418px" 
                        ImageUrl="~/ProjectImages/responsibilities.jpg" Width="611px" /></span>
                    &nbsp;</td>
            </tr>
    </table>
    <ul type="square" style="font-size: large; font-family:Andalus; color:Black;" class="position-absolute w-100 h-100 rounded wow zoomIn" data-wow-delay="0.9s">
    <li>Do not take medication independent of medical advice.</li>
        <li>Do not ask us to provide incorrect information, receipts, or certificates.</li>
        <li>Do not waste medical resources and time unnecessarily.</li>
        <li>Accept, where applicable, adaptations to the environment to ensure a safe and 
            secure stay in hospital with a full explanation from our staff.</li>
        <li>Accept the measures taken by the hospital to ensure personal privacy and 
            confidentiality of medical records.</li>
        <li>Provide correct information regarding identity and financial status.</li>
        <li>Strictly follow the Hospitals Visitors Policy.</li>
        <li>To protect the environment.</li>
        <li>To utilize the health care system appropriately and do not abuse it.</li>
    </ul><br /><br /><br /><br /><br /><br /><br /><br />
    <br /><br /><br /><br /><br />
</asp:Content>


