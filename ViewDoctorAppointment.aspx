<%@ Page Title="" Language="VB" MasterPageFile="~/adminMasterPage.master" AutoEventWireup="false" CodeFile="ViewDoctorAppointment.aspx.vb" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            font-size: xx-large;
            font-family: Algerian;
            text-decoration: underline;
            color: #000099;
        }
        .btn:hover {
            background-color:gray;
            color: white;
            cursor: pointer;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<button type='button' class='btn' > 
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <span class="style1">View Doctor Appointment<br />
    </span><br />

    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
        AutoGenerateColumns="False" DataKeyNames="DoctorID" 
        DataSourceID="SqlDataSource1">
        <Columns>
            <asp:CommandField ShowDeleteButton="True" />
            <asp:BoundField DataField="DoctorID" HeaderText="DoctorID" 
                InsertVisible="False" ReadOnly="True" SortExpression="DoctorID" />
            <asp:BoundField DataField="AppointmentID" HeaderText="AppointmentID" 
                SortExpression="AppointmentID" />
            <asp:BoundField DataField="DoctorName" HeaderText="DoctorName" 
                SortExpression="DoctorName" />
            <asp:BoundField DataField="PatientName" HeaderText="PatientName" 
                SortExpression="PatientName" />
            <asp:BoundField DataField="Age" HeaderText="Age" SortExpression="Age" />
            <asp:BoundField DataField="VisitingDate" HeaderText="VisitingDate" 
                SortExpression="VisitingDate" />
            <asp:BoundField DataField="EmailID" HeaderText="EmailID" 
                SortExpression="EmailID" />
            <asp:BoundField DataField="Mobile" HeaderText="Mobile" 
                SortExpression="Mobile" />
            <asp:BoundField DataField="CurrentDate" HeaderText="CurrentDate" 
                SortExpression="CurrentDate" />
            <asp:BoundField DataField="IdProof" HeaderText="IdProof" 
                SortExpression="IdProof" />
            <asp:BoundField DataField="Gender" HeaderText="Gender" 
                SortExpression="Gender" />
                <asp:TemplateField>
                                        <ItemTemplate>
                                            <asp:HyperLink ID="HyperLink2" runat="server" 
                                                NavigateUrl='<%# Eval("IdProof") %>'>Download Proof</asp:HyperLink>
                                        </ItemTemplate>
                                    </asp:TemplateField>
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:HOSPITALDatabaseConnectionString1 %>" 
        DeleteCommand="DELETE FROM [AppointmentTable] WHERE [DoctorID] = @DoctorID" 
        InsertCommand="INSERT INTO [AppointmentTable] ([AppointmentID], [DoctorName], [PatientName], [Age], [VisitingDate], [EmailID], [Mobile], [CurrentDate], [IdProof], [Gender]) VALUES (@AppointmentID, @DoctorName, @PatientName, @Age, @VisitingDate, @EmailID, @Mobile, @CurrentDate, @IdProof, @Gender)" 
        SelectCommand="SELECT * FROM [AppointmentTable]" 
        UpdateCommand="UPDATE [AppointmentTable] SET [AppointmentID] = @AppointmentID, [DoctorName] = @DoctorName, [PatientName] = @PatientName, [Age] = @Age, [VisitingDate] = @VisitingDate, [EmailID] = @EmailID, [Mobile] = @Mobile, [CurrentDate] = @CurrentDate, [IdProof] = @IdProof, [Gender] = @Gender WHERE [DoctorID] = @DoctorID">
        <DeleteParameters>
            <asp:Parameter Name="DoctorID" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="AppointmentID" Type="String" />
            <asp:Parameter Name="DoctorName" Type="String" />
            <asp:Parameter Name="PatientName" Type="String" />
            <asp:Parameter Name="Age" Type="String" />
            <asp:Parameter Name="VisitingDate" Type="String" />
            <asp:Parameter Name="EmailID" Type="String" />
            <asp:Parameter Name="Mobile" Type="String" />
            <asp:Parameter Name="CurrentDate" Type="DateTime" />
            <asp:Parameter Name="IdProof" Type="String" />
            <asp:Parameter Name="Gender" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="AppointmentID" Type="String" />
            <asp:Parameter Name="DoctorName" Type="String" />
            <asp:Parameter Name="PatientName" Type="String" />
            <asp:Parameter Name="Age" Type="String" />
            <asp:Parameter Name="VisitingDate" Type="String" />
            <asp:Parameter Name="EmailID" Type="String" />
            <asp:Parameter Name="Mobile" Type="String" />
            <asp:Parameter Name="CurrentDate" Type="DateTime" />
            <asp:Parameter Name="IdProof" Type="String" />
            <asp:Parameter Name="Gender" Type="String" />
            <asp:Parameter Name="DoctorID" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>

</asp:Content>

