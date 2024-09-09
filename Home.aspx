<%@ Page Title="" Language="VB" MasterPageFile="~/User/userMasterPage.master" AutoEventWireup="false" CodeFile="Home.aspx.vb" Inherits="User_Default3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            width: 500px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<!-- Service Start -->
    <div class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.1s">
        <div class="container">
            <div class="row g-5 mb-5">
                <div class="col-lg-5 wow zoomIn" data-wow-delay="0.3s" style="min-height: 400px;">
                    <img src="../ProjectImages/rights.jpg"  alt="" style="width:450px; height:450px;"/>
                </div>
                <div class="col-lg-7">
                    <div class="section-title mb-5">
                        <h5 class="position-relative d-inline-block text-primary text-uppercase">Our Services</h5>
                        <h1 class="display-5 mb-0">We Offer The Best Quality Health Services</h1>
                    </div>
                    <div class="row g-5">
                        <div class="col-md-6 service-item wow zoomIn" data-wow-delay="0.6s">
                            <div class="rounded-top overflow-hidden">
                                <img class="img-fluid" src="../DepartmentImages/Cardiology.jpg" alt="">
                            </div>
                            <div class="position-relative bg-light rounded-bottom text-center p-4">
                                <h5 class="m-0">Cardiology</h5>
                            </div>
                        </div>
                        <div class="col-md-6 service-item wow zoomIn" data-wow-delay="0.9s">
                            <div class="rounded-top overflow-hidden">
                                <img class="img-fluid" style="height:190px;" src="../DepartmentImages/Pulmonology-.jpg" alt="">
                            </div>
                            <div class="position-relative bg-light rounded-bottom text-center p-4">
                                <h5 class="m-0">Pulmonology</h5>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row g-5 wow fadeInUp" data-wow-delay="0.1s">
                <div class="col-lg-7">
                    <div class="row g-5">
                        <div class="col-md-6 service-item wow zoomIn" data-wow-delay="0.3s">
                            <div class="rounded-top overflow-hidden">
                                <img class="img-fluid" src="../DepartmentImages/orthopedics.png"  alt="">
                            </div>
                            <div class="position-relative bg-light rounded-bottom text-center p-4">
                                <h5 class="m-0">Orthopedics</h5>
                            </div>
                        </div>
                        <div class="col-md-6 service-item wow zoomIn" data-wow-delay="0.6s">
                            <div class="rounded-top overflow-hidden">
                                <img class="img-fluid"style="height:200px; width:300px;" <img src="../DepartmentImages/anaesthesiology-inn.jpg"  alt="">
                            </div>
                            <div class="position-relative bg-light rounded-bottom text-center p-4">
                                <h5 class="m-0">Anaesthesiology</h5>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-5 service-item wow zoomIn" data-wow-delay="0.9s">
                    <div class="position-relative bg-primary rounded h-100 d-flex flex-column align-items-center justify-content-center text-center p-4">
                        
                        <p class="text-white mb-3">As the quality of healthcare has more of a concern around the world, we pay the more attention to this issue and provide the quality care in various departments.</p>
                       
                        <a href="ShowDepartment.aspx" class="btn btn-primary py-2 px-4 position-absolute top-100 start-50 translate-middle">View All</a>
                    </div>
                </div>
        </div>
    </div>
    <!-- Service End -->
    <!-- Pricing Start -->
    <div class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.1s">
        <div class="container">
            <div class="row g-5">
                <div class="col-lg-5">
                    <div class="section-title mb-4">
                        <h5 class="position-relative d-inline-block text-primary text-uppercase">Pricing Plan</h5>
                        <h1 class="display-5 mb-0">We Offer Fair Prices for Body Checkups</h1>
                    </div>
                    <p class="mb-4">Preventive health check-ups help to identify specific habits, infections, 
            behaviours, medical conditions before it reaches an advanced or critical 
            stage.The Medic World provides variety of preventive health packages for 
            different age groups to ensure wellbeing of a person.</p>
                    <h5 class="text-uppercase text-primary wow fadeInUp" data-wow-delay="0.3s">Call for Appointment</h5>
                    <h1 class="wow fadeInUp" data-wow-delay="0.6s">+919876543210</h1>
                </div>
                <div class="col-lg-7">
                    <div class="owl-carousel price-carousel wow zoomIn" data-wow-delay="0.9s">
                        <div class="price-item pb-4">
                            <div class="position-relative">
                                <img class="img-fluid rounded-top" src="../ProjectImages/PackageImages/Senior%20Citizen.jpg" alt="" style="width:300px; height:200px;">
                                <div class="d-flex align-items-center justify-content-center bg-light rounded pt-2 px-3 position-absolute top-100 start-50 translate-middle" style="z-index: 2;">
                                    <h2 class="text-primary m-0">Rs. 2499</h2>
                                    
                                </div>
                            </div>
                            <div class="position-relative text-center bg-light border-bottom border-primary py-5 p-4">
                            <h4>Senior Citizen Package</h4>
                                <hr class="text-primary w-50 mx-auto mt-0">
                                <div class="d-flex justify-content-between mb-3"><span>CBC,ALT(SGPT)</span><i class="fa fa-check text-primary pt-1"></i></div>
                                <div class="d-flex justify-content-between mb-3"><span>GLUCOSE(FASTING)</span><i class="fa fa-check text-primary pt-1"></i></div>
                                <div class="d-flex justify-content-between mb-2"><span>GLUCOSE(PP)</span><i class="fa fa-check text-primary pt-1"></i></div>
                                <div class="d-flex justify-content-between mb-2"><span>AST(SGOT)</span><i class="fa fa-check text-primary pt-1"></i></div>
                                 <div class="d-flex justify-content-between mb-2"><span>CHOLESTROL(TOTAL)</span><i class="fa fa-check text-primary pt-1"></i></div>
                                 <div class="d-flex justify-content-between mb-2"><span>TRIGLYCERIDES</span><i class="fa fa-check text-primary pt-1"></i></div>
                                 <div class="d-flex justify-content-between mb-2"><span>UREA</span><i class="fa fa-check text-primary pt-1"></i></div>
                                <div class="d-flex justify-content-between mb-2"><span>AST(SGOT)</span><i class="fa fa-check text-primary pt-1"></i></div>
                                <br />
                                <a href="RegisterPackage.aspx" class="btn btn-primary py-2 px-4 position-absolute top-100 start-50 translate-middle">Book Now</a>
                            </div>
                        </div>
                        <div class="price-item pb-4">
                            <div class="position-relative">
                                <img class="img-fluid rounded-top" src="../ProjectImages/PackageImages/child.jpg" alt="" style="width:300px; height:200px;">
                                <div class="d-flex align-items-center justify-content-center bg-light rounded pt-2 px-3 position-absolute top-100 start-50 translate-middle" style="z-index: 2;">
                                    <h2 class="text-primary m-0">Rs. 2500</h2>
                                </div>
                            </div>
                            <div class="position-relative text-center bg-light border-bottom border-primary py-5 p-4">
                                <h4>Children Health Package</h4>
                                <hr class="text-primary w-50 mx-auto mt-0">
                                <div class="d-flex justify-content-between mb-3"><span>BLOOD GROUP & RH TYPING</span><i class="fa fa-check text-primary pt-1"></i></div>
                                <div class="d-flex justify-content-between mb-3"><span>HB% TC DC PLATELET 
                                <br />COUNT</span><i class="fa fa-check text-primary pt-1"></i></div>
                                <div class="d-flex justify-content-between mb-2"><span>URINE ROUTINE</span><i class="fa fa-check text-primary pt-1"></i></div>
                                <div class="d-flex justify-content-between mb-2"><span>STOOL ROUTINE</span><i class="fa fa-check text-primary pt-1"></i></div>
                                <div class="d-flex justify-content-between mb-2"><span>X-RAY CHEST PA VIEW</span><i class="fa fa-check text-primary pt-1"></i></div>
                                <div class="d-flex justify-content-between mb-2"><span>DENTAL CHECK-UP</span><i class="fa fa-check text-primary pt-1"></i></div>
                                <div class="d-flex justify-content-between mb-2"><span>ENT CHECK-UP</span><i class="fa fa-check text-primary pt-1"></i></div>
                                <div class="d-flex justify-content-between mb-2"><span>EYE CHECK-UP</span><i class="fa fa-check text-primary pt-1"></i></div>
                                <a href="RegisterPackage.aspx" class="btn btn-primary py-2 px-4 position-absolute top-100 start-50 translate-middle">Book Now</a>
                                
                            </div>
                        </div>
                        <div class="price-item pb-4">
                            <div class="position-relative">
                                <img class="img-fluid rounded-top" src="../ProjectImages/PackageImages/Diabetes.jpg" alt="" style="width:300px; height:200px;">
                                <div class="d-flex align-items-center justify-content-center bg-light rounded pt-2 px-3 position-absolute top-100 start-50 translate-middle" style="z-index: 2;">
                                    <h2 class="text-primary m-0">Rs. 2999</h2>
                                </div>
                            </div>
                            <div class="position-relative text-center bg-light border-bottom border-primary py-5 p-4">
                                <h4>DIABETES CHECK-UP</h4>
                                <hr class="text-primary w-50 mx-auto mt-0">
                                <div class="d-flex justify-content-between mb-3"><span>GLUCOSE FASTING</span><i class="fa fa-check text-primary pt-1"></i></div>
                                <div class="d-flex justify-content-between mb-3"><span>GLUCOSE(PP)</span><i class="fa fa-check text-primary pt-1"></i></div>
                                <div class="d-flex justify-content-between mb-2"><span>CREATININE</span><i class="fa fa-check text-primary pt-1"></i></div>
                                <div class="d-flex justify-content-between mb-2"><span>HBA1C</span><i class="fa fa-check text-primary pt-1"></i></div>
                                <div class="d-flex justify-content-between mb-2"><span>LDL</span><i class="fa fa-check text-primary pt-1"></i></div>
                                <div class="d-flex justify-content-between mb-2"><span>TG</span><i class="fa fa-check text-primary pt-1"></i></div>
                                <div class="d-flex justify-content-between mb-2"><span>SGOT</span><i class="fa fa-check text-primary pt-1"></i></div>
                                <div class="d-flex justify-content-between mb-2"><span>SGPT</span><i class="fa fa-check text-primary pt-1"></i></div>
                                <br /><br />
                                <a href="RegisterPackage.aspx" class="btn btn-primary py-2 px-4 position-absolute top-100 start-50 translate-middle">Book Now</a>
                            </div>
                        </div>
                        <div class="price-item pb-4">
                            <div class="position-relative">
                                <img class="img-fluid rounded-top" src="../ProjectImages/PackageImages/heart.jpg" alt="" style="width:300px; height:200px;">
                                <div class="d-flex align-items-center justify-content-center bg-light rounded pt-2 px-3 position-absolute top-100 start-50 translate-middle" style="z-index: 2;">
                                    <h2 class="text-primary m-0">Rs. 4082</h2>
                                </div>
                            </div>
                            <div class="position-relative text-center bg-light border-bottom border-primary py-5 p-4">
                                <h4>HEART HEALTH CHECK-UP</h4>
                                <hr class="text-primary w-50 mx-auto mt-0">
                                <div class="d-flex justify-content-between mb-3"><span>BLOOD GROUP & RH TYPING</span><i class="fa fa-check text-primary pt-1"></i></div>
                                <div class="d-flex justify-content-between mb-3"><span>GLUCOSE(FASTING)</span><i class="fa fa-check text-primary pt-1"></i></div>
                                <div class="d-flex justify-content-between mb-2"><span>GLUCOSE(PP)</span><i class="fa fa-check text-primary pt-1"></i></div>
                                <div class="d-flex justify-content-between mb-2"><span>COMPLETE HAEMOGRAM</span><i class="fa fa-check text-primary pt-1"></i></div>
                                <div class="d-flex justify-content-between mb-2"><span>LIPID PROFILE</span><i class="fa fa-check text-primary pt-1"></i></div>
                                <div class="d-flex justify-content-between mb-2"><span>LIVER FUNCTION TEST</span><i class="fa fa-check text-primary pt-1"></i></div>
                                <div class="d-flex justify-content-between mb-2"><span>TSH</span><i class="fa fa-check text-primary pt-1"></i></div>
                                <div class="d-flex justify-content-between mb-2"><span>CALCIUM</span><i class="fa fa-check text-primary pt-1"></i></div>
                                <br />
                                <a href="RegisterPackage.aspx" class="btn btn-primary py-2 px-4 position-absolute top-100 start-50 translate-middle">Book Now</a>
                            </div>
                        </div>
                        <div class="price-item pb-4">
                            <div class="position-relative">
                                <img class="img-fluid rounded-top" src="../ProjectImages/PackageImages/women.jpg" alt="" style="width:300px; height:200px;">
                                <div class="d-flex align-items-center justify-content-center bg-light rounded pt-2 px-3 position-absolute top-100 start-50 translate-middle" style="z-index: 2;">
                                    <h2 class="text-primary m-0">Rs. 2399</h2>
                                </div>
                            </div>
                            <div class="position-relative text-center bg-light border-bottom border-primary py-5 p-4">
                                <h4>WOMEN HEALTH PACKAGE</h4>
                                <hr class="text-primary w-50 mx-auto mt-0">
                                <div class="d-flex justify-content-between mb-3"><span>CHEST PA VIEW</span><i class="fa fa-check text-primary pt-1"></i></div>
                                <div class="d-flex justify-content-between mb-3"><span>USG PELVIS</span><i class="fa fa-check text-primary pt-1"></i></div>
                                <div class="d-flex justify-content-between mb-2"><span>SONOMAMOGRAM</span><i class="fa fa-check text-primary pt-1"></i></div>
                                <div class="d-flex justify-content-between mb-2"><span>DIETICIAN CONSULTATION</span><i class="fa fa-check text-primary pt-1"></i></div>
                                <div class="d-flex justify-content-between mb-2"><span>GYNAECOLOGY 
                                <br />CONSULTATION</span><i class="fa fa-check text-primary pt-1"></i></div>
                                <div class="d-flex justify-content-between mb-2"><span></span><i class=" text-primary pt-1"></i></div>
                                <div class="d-flex justify-content-between mb-2"><span></span><i class=" text-primary pt-1"></i></div>
                                <div class="d-flex justify-content-between mb-2"><span></span><i class=" text-primary pt-1"></i></div>
                                <br /><br />
                                <a href="RegisterPackage.aspx" class="btn btn-primary py-2 px-4 position-absolute top-100 start-50 translate-middle">Book Now</a>
                            </div>
                        </div>
                        <div class="price-item pb-4">
                            <div class="position-relative">
                                <img class="img-fluid rounded-top" src="../ProjectImages/PackageImages/general%20checkup.jpg" alt="" style="width:300px; height:200px;">
                                <div class="d-flex align-items-center justify-content-center bg-light rounded pt-2 px-3 position-absolute top-100 start-50 translate-middle" style="z-index: 2;">
                                    <h2 class="text-primary m-0">Rs. 1549</h2>
                                </div>
                            </div>
                            <div class="position-relative text-center bg-light border-bottom border-primary py-5 p-4">
                                <h4>GENERAL HEALTH CHECK-UP</h4>
                                <hr class="text-primary w-50 mx-auto mt-0">
                                <div class="d-flex justify-content-between mb-3"><span>BLOOD GROUP & RH TYPING</span><i class="fa fa-check text-primary pt-1"></i></div>
                                <div class="d-flex justify-content-between mb-3"><span>GLUCOSE (FASTING)</span><i class="fa fa-check text-primary pt-1"></i></div>
                                <div class="d-flex justify-content-between mb-2"><span>GLUCOSE (PP)</span><i class="fa fa-check text-primary pt-1"></i></div>
                                <div class="d-flex justify-content-between mb-2"><span>CBC</span><i class="fa fa-check text-primary pt-1"></i></div>
                                <div class="d-flex justify-content-between mb-2"><span>COMPLETE HAEMOGRAM</span><i class="fa fa-check text-primary pt-1"></i></div>
                                <div class="d-flex justify-content-between mb-2"><span>LIPID PROFILE</span><i class="fa fa-check text-primary pt-1"></i></div>
                                <div class="d-flex justify-content-between mb-2"><span></span><i class=" text-primary pt-1"></i></div>
                                <div class="d-flex justify-content-between mb-2"><span></span><i class=" text-primary pt-1"></i></div>
                                <br /><br />
                                <a href="RegisterPackage.aspx" class="btn btn-primary py-2 px-4 position-absolute top-100 start-50 translate-middle">Book Now</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Pricing End -->
    <!-- Testimonial Start -->
    <div class="container-fluid bg-primary bg-testimonial py-5 my-5 wow fadeInUp" data-wow-delay="0.1s">
        <div class="container py-5">
            <div class="row justify-content-center">
                <div class="col-lg-7">
                    <div class="owl-carousel testimonial-carousel rounded p-5 wow zoomIn" data-wow-delay="0.6s">
                        <div class="testimonial-item text-center text-white">
                            <img class="img-fluid mx-auto rounded mb-4" src="img/(Col)%20R.S.%20Chatterji0.77396300_1437463347_R-S-Chatterji.jpg" alt="">
                            <h3 style="color:Navy;"><big>Dr. </big><small>(Col) R.S.Chatterji</small> </h3>
                            <p class="fs-5">Dr.(Col) R.S.Chatterji is a Senior Consultant of Pulmonology.
                             Dr. (Col) R. S. Chatterji, is a Senior Consultant in Pulmonology department in Fortis Escorts Hospital,
                              Amritsar(Punjab) since 2009. He has a vast clinical experience of 36 years and in addition to routine
                               procedure (ICD insertion, Pleural biopsies, Lung FNAC biopsy, Bone Marrow biopsies, Liver Surgeries.</p>
                            <hr class="mx-auto w-25">
                            <h4 class="text-white mb-0">Specialist of Pulmonology</h4>
                            
                        </div>
                        <div class="testimonial-item text-center text-white">
                            <img class="img-fluid mx-auto rounded mb-4" src="img/Aparna%20Jaswal%208gfhfh.jpg" alt="">
                            <h3 style="color:Navy;"><big>Dr. </big><small>Aparna Jaswal </small></h3>
                            <p class="fs-5">Dr. Aparna Jaswal is an acknowledged expert in Cardiology.
                             She has been working at FEHI as a Principal Consultant since 1998. Dr. Jaswal has to her credit
                              "Certified Cardia Device Specialist" from the HRS ,USA ,Dr. Jaswal has many research projects and
                               has been actively participating in National and International Research Trials .She has been invited
                                as a faculty to various national and international symposia and workshops.</p>
                            <hr class="mx-auto w-25">
                            <h4 class="text-white mb-0">Specialist of Cardiology</h4>
                        </div>
                        <div class="testimonial-item text-center text-white">
                            <img class="img-fluid mx-auto rounded mb-4" src="img/K.M.%20Mandan.jpg" alt="">
                            <h3 style="color:Navy;"><big>Dr. </big><small>K.M. Mandana </small></h3>
                            <p class="fs-5">Dr.K.M. Mandana  has a rich experience of 23+ years.Dr. Mandana has completed his MCh from
                             Kasturaba Medical College and Hospital, Manipal.He has performed many critical and complex Neuro surgeries.</p>
                            <hr class="mx-auto w-25">
                            <h4 class="text-white mb-0">Specialist of Neurology</h4>
                        </div>
                        <div class="testimonial-item text-center text-white">
                            <img class="img-fluid mx-auto rounded mb-4" src="img/Rahul%20Gupta.jpg" alt="">
                            <h3 style="color:Navy;"><big>Dr.</big><small>Rahul Gupta</small></h3>
                            <p class="fs-5">Dr.Rahul Gupta is a senior consultant of Oncology. He has rich experience of 15 years. 
                               Dr.gupta's key surgical skills are Endourology, Uro-Oncology,Reconstructive Urology and his area of
                                interests are Renal Transplant, Andrology ,minimal invasive surgery.	</p>
                            <hr class="mx-auto w-25">
                            <h4 class="text-white mb-0">Specialist of Oncology</h4>
                        </div>
                        <div class="testimonial-item text-center text-white">
                            <img class="img-fluid mx-auto rounded mb-4" src="img/(COL.)Rajeev%20Sood.jpg" alt="">
                            <h3 style="color:Navy;"><big>Dr.</big><small>(COL.)Rajeev Sood</small></h3>
                            <p class="fs-5">Dr.(COL.) Rajeev Sood is the Director Urology Robotics & Renal Transplantation.Dr(COL.)
                             Rajeev Sood Comes with more than 22 years of super specilization in Urology.Born on 26th November 1959
                              and a graduate of the '76' batch of the Armed Forces Medical College ,He is a Gold medalist through MBBS,
                              MS and MCh. As a surgeon ,he was awarded by the President of India for performance beyond the Call of duty.</p>
                            <hr class="mx-auto w-25">
                            <h4 class="text-white mb-0">Specialist of Urology</h4>
                        </div>
                        <div class="testimonial-item text-center text-white">
                            <img class="img-fluid mx-auto rounded mb-4" src="img/Aashish%20Shah.jpg" alt="">
                            <h3 style="color:Navy;"><big>Dr.</big><small>Aashish Shah</small></h3>
                            <p class="fs-5">Dr.Aashish Shah has a rich experience of 8 years. he is senior consultant of Anesthesia .
                             He has completed his MBBS from Medical College ,Delhi.After that he has completed hs MD from PGIMER,Chandigarh.</p>
                            <hr class="mx-auto w-25">
                            <h4 class="text-white mb-0">Specialist of Anaesthesiology</h4>
                        </div>
                        <div class="testimonial-item text-center text-white">
                            <img class="img-fluid mx-auto rounded mb-4" src="img/Ashish%20Jindal.jpg" alt="">
                            <h3 style="color:Navy;"><big>Dr. </big><small>Ashish Jindal</small></h3>
                            <p class="fs-5">Dr. Ashish Jindal is an M.B.B.S. from Govt. Medical College & Hospital Chandigarh; M.S.(General Surgery)
                             and DNB(Orthopedic).He has over 8 years of rich experience in his field.He successfully tackled work problem.He has
                              experience with more than 400 live transplants. he is well skilled in Orthodology various procedures .He has attended
                               various National International and Regional Conferences.</p>
                            <hr class="mx-auto w-25">
                            <h4 class="text-white mb-0">Specialist of Orthopedics</h4>
                        </div>
                        <div class="testimonial-item text-center text-white">
                            <img class="img-fluid mx-auto rounded mb-4" src="img/Shilpa%20Ghosh.jpg" alt="">
                            <h3 style="color:Navy;"><big>Dr.</big><small>Shilpa Ghosh</small></h3>
                            <p class="fs-5">Dr. Shilpa Ghosh is the Director -Obsteterics & Gynecology and having a vast experience of 16 years .
                             She has done her senior residency with Lady  Hardinge Medical College & associated hospitals  & has worked with other
                              reputed hospitals like Rockland , Columbia Asia ,Mata Chanan Devi Hospital .Her areas of interest are high risk pregnancy
                               , painless deliveries ,normal pregnancy care , Menopausal & adolescent problems,Infertility , abnormal ,Laparoscopic &
                                hysteroscopic procedures.	</p>
                            <hr class="mx-auto w-25">
                            <h4 class="text-white mb-0">Specialist of Gynecology</h4>
                        </div>
                        <div class="testimonial-item text-center text-white">
                            <img class="img-fluid mx-auto rounded mb-4" src="img/Paramdeep%20Singh%20Sandhu.jpg" alt="">
                            <h3 style="color:Navy;"><big>Dr.</big><small>Paramdeep Singh Sandhu</small></h3>
                            <p class="fs-5">Dr.Paramdeep Singh Sandhu is an MBBS from Government Medical College and Hospital, 
                            Chandigarh, MD (ENT) with Gold Medal.He has over 7 year rich experience in his field.he has done his 
                            fellowship in CTO (Chronic Total Occlusions) from Tokyo Japan.He has performed various live cases and 
                            complex coronary interventions in India.</p>
                            <hr class="mx-auto w-25">
                            <h4 class="text-white mb-0">Specialist of ENT</h4>
                        </div>
                    </div>
                </div>
                <br />
                <h1 class="wow fadeInUp" data-wow-delay="0.6s" style="text-align:center;"><a href="ShowDoctors.aspx" class="btn btn-primary py-3 px-5">View All</a></h1>
            </div>
        </div>
    </div>
    <!-- Testimonial End -->
</asp:Content>


