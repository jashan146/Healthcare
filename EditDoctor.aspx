<%@ Page Title="" Language="VB" MasterPageFile="~/adminMasterPage.master" AutoEventWireup="false" CodeFile="EditDoctor.aspx.vb" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style type="text/css">
.btn:hover {
            background-color:gray;
            color: white;
            cursor: pointer;
        }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<button type='button' class='btn' > 
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        DataKeyNames="DoctorID" DataSourceID="SqlDataSource1">
        <Columns>
            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
            <asp:BoundField DataField="DoctorID" HeaderText="DoctorID" 
                InsertVisible="False" ReadOnly="True" SortExpression="DoctorID" />
            <asp:BoundField DataField="DoctorName" HeaderText="DoctorName" 
                SortExpression="DoctorName" />
            <asp:BoundField DataField="Qualification" HeaderText="Qualification" 
                SortExpression="Qualification" />
            <asp:BoundField DataField="DepartmentID" HeaderText="DepartmentID" 
                SortExpression="DepartmentID" />
            <asp:BoundField DataField="HospitalAffiliations" 
                HeaderText="HospitalAffiliations" SortExpression="HospitalAffiliations" />
            <asp:BoundField DataField="EmailID" HeaderText="EmailID" 
                SortExpression="EmailID" />
            <asp:BoundField DataField="MobileNo" HeaderText="MobileNo" 
                SortExpression="MobileNo" />
            <asp:BoundField DataField="Image" HeaderText="Image" SortExpression="Image" />
            <asp:BoundField DataField="Description" HeaderText="Description" 
                SortExpression="Description" />
            <asp:BoundField DataField="Timing" HeaderText="Timing" 
                SortExpression="Timing" />
            <asp:BoundField DataField="Days" HeaderText="Days" SortExpression="Days" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:HOSPITALDatabaseConnectionString1 %>" 
        DeleteCommand="DELETE FROM [DoctorTable] WHERE [DoctorID] = @DoctorID" 
        InsertCommand="INSERT INTO [DoctorTable] ([DoctorName], [Qualification], [DepartmentID], [HospitalAffiliations], [EmailID], [MobileNo], [Image], [Description], [Timing], [Days]) VALUES (@DoctorName, @Qualification, @DepartmentID, @HospitalAffiliations, @EmailID, @MobileNo, @Image, @Description, @Timing, @Days)" 
        SelectCommand="SELECT * FROM [DoctorTable]" 
        UpdateCommand="UPDATE [DoctorTable] SET [DoctorName] = @DoctorName, [Qualification] = @Qualification, [DepartmentID] = @DepartmentID, [HospitalAffiliations] = @HospitalAffiliations, [EmailID] = @EmailID, [MobileNo] = @MobileNo, [Image] = @Image, [Description] = @Description, [Timing] = @Timing, [Days] = @Days WHERE [DoctorID] = @DoctorID">
        <DeleteParameters>
            <asp:Parameter Name="DoctorID" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="DoctorName" Type="String" />
            <asp:Parameter Name="Qualification" Type="String" />
            <asp:Parameter Name="DepartmentID" Type="Int32" />
            <asp:Parameter Name="HospitalAffiliations" Type="String" />
            <asp:Parameter Name="EmailID" Type="String" />
            <asp:Parameter Name="MobileNo" Type="String" />
            <asp:Parameter Name="Image" Type="String" />
            <asp:Parameter Name="Description" Type="String" />
            <asp:Parameter Name="Timing" Type="String" />
            <asp:Parameter Name="Days" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="DoctorName" Type="String" />
            <asp:Parameter Name="Qualification" Type="String" />
            <asp:Parameter Name="DepartmentID" Type="Int32" />
            <asp:Parameter Name="HospitalAffiliations" Type="String" />
            <asp:Parameter Name="EmailID" Type="String" />
            <asp:Parameter Name="MobileNo" Type="String" />
            <asp:Parameter Name="Image" Type="String" />
            <asp:Parameter Name="Description" Type="String" />
            <asp:Parameter Name="Timing" Type="String" />
            <asp:Parameter Name="Days" Type="String" />
            <asp:Parameter Name="DoctorID" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
</asp:Content>

