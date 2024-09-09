<%@ Page Title="" Language="VB" MasterPageFile="~/adminMasterPage.master" AutoEventWireup="false" CodeFile="EditDepartment.aspx.vb" Inherits="_Default" %>

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
        DataKeyNames="DepartmentID" DataSourceID="SqlDataSource1">
        <Columns>
            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
            <asp:BoundField DataField="DepartmentID" HeaderText="DepartmentID" 
                InsertVisible="False" ReadOnly="True" SortExpression="DepartmentID" />
            <asp:BoundField DataField="DepartmentName" HeaderText="DepartmentName" 
                SortExpression="DepartmentName" />
            <asp:BoundField DataField="DepartmentImage" HeaderText="DepartmentImage" 
                SortExpression="DepartmentImage" />
            <asp:BoundField DataField="DepartmentDescription" 
                HeaderText="DepartmentDescription" SortExpression="DepartmentDescription" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:HOSPITALDatabaseConnectionString1 %>" 
        DeleteCommand="DELETE FROM [DepartmentTable] WHERE [DepartmentID] = @DepartmentID" 
        InsertCommand="INSERT INTO [DepartmentTable] ([DepartmentName], [DepartmentImage], [DepartmentDescription]) VALUES (@DepartmentName, @DepartmentImage, @DepartmentDescription)" 
        SelectCommand="SELECT * FROM [DepartmentTable]" 
        UpdateCommand="UPDATE [DepartmentTable] SET [DepartmentName] = @DepartmentName, [DepartmentImage] = @DepartmentImage, [DepartmentDescription] = @DepartmentDescription WHERE [DepartmentID] = @DepartmentID">
        <DeleteParameters>
            <asp:Parameter Name="DepartmentID" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="DepartmentName" Type="String" />
            <asp:Parameter Name="DepartmentImage" Type="String" />
            <asp:Parameter Name="DepartmentDescription" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="DepartmentName" Type="String" />
            <asp:Parameter Name="DepartmentImage" Type="String" />
            <asp:Parameter Name="DepartmentDescription" Type="String" />
            <asp:Parameter Name="DepartmentID" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
</asp:Content>

