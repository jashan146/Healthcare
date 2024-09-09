<%@ Page Title="" Language="VB" MasterPageFile="~/adminMasterPage.master" AutoEventWireup="false" CodeFile="EditPackage.aspx.vb" Inherits="_Default" %>

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
        DataKeyNames="PackageID" DataSourceID="SqlDataSource1">
        <Columns>
            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
            <asp:BoundField DataField="PackageID" HeaderText="PackageID" 
                InsertVisible="False" ReadOnly="True" SortExpression="PackageID" />
            <asp:BoundField DataField="PackageName" HeaderText="PackageName" 
                SortExpression="PackageName" />
            <asp:BoundField DataField="Image" HeaderText="Image" SortExpression="Image" />
            <asp:BoundField DataField="Item1" HeaderText="Item1" SortExpression="Item1" />
            <asp:BoundField DataField="Item2" HeaderText="Item2" SortExpression="Item2" />
            <asp:BoundField DataField="Item3" HeaderText="Item3" SortExpression="Item3" />
            <asp:BoundField DataField="Item4" HeaderText="Item4" SortExpression="Item4" />
            <asp:BoundField DataField="Item5" HeaderText="Item5" SortExpression="Item5" />
            <asp:BoundField DataField="Item6" HeaderText="Item6" SortExpression="Item6" />
            <asp:BoundField DataField="Item7" HeaderText="Item7" SortExpression="Item7" />
            <asp:BoundField DataField="Item8" HeaderText="Item8" SortExpression="Item8" />
            <asp:BoundField DataField="Cost" HeaderText="Cost" SortExpression="Cost" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:HOSPITALDatabaseConnectionString1 %>" 
        DeleteCommand="DELETE FROM [PackageTable] WHERE [PackageID] = @PackageID" 
        InsertCommand="INSERT INTO [PackageTable] ([PackageName], [Image], [Item1], [Item2], [Item3], [Item4], [Item5], [Item6], [Item7], [Item8], [Cost]) VALUES (@PackageName, @Image, @Item1, @Item2, @Item3, @Item4, @Item5, @Item6, @Item7, @Item8, @Cost)" 
        SelectCommand="SELECT * FROM [PackageTable]" 
        UpdateCommand="UPDATE [PackageTable] SET [PackageName] = @PackageName, [Image] = @Image, [Item1] = @Item1, [Item2] = @Item2, [Item3] = @Item3, [Item4] = @Item4, [Item5] = @Item5, [Item6] = @Item6, [Item7] = @Item7, [Item8] = @Item8, [Cost] = @Cost WHERE [PackageID] = @PackageID">
        <DeleteParameters>
            <asp:Parameter Name="PackageID" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="PackageName" Type="String" />
            <asp:Parameter Name="Image" Type="String" />
            <asp:Parameter Name="Item1" Type="String" />
            <asp:Parameter Name="Item2" Type="String" />
            <asp:Parameter Name="Item3" Type="String" />
            <asp:Parameter Name="Item4" Type="String" />
            <asp:Parameter Name="Item5" Type="String" />
            <asp:Parameter Name="Item6" Type="String" />
            <asp:Parameter Name="Item7" Type="String" />
            <asp:Parameter Name="Item8" Type="String" />
            <asp:Parameter Name="Cost" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="PackageName" Type="String" />
            <asp:Parameter Name="Image" Type="String" />
            <asp:Parameter Name="Item1" Type="String" />
            <asp:Parameter Name="Item2" Type="String" />
            <asp:Parameter Name="Item3" Type="String" />
            <asp:Parameter Name="Item4" Type="String" />
            <asp:Parameter Name="Item5" Type="String" />
            <asp:Parameter Name="Item6" Type="String" />
            <asp:Parameter Name="Item7" Type="String" />
            <asp:Parameter Name="Item8" Type="String" />
            <asp:Parameter Name="Cost" Type="String" />
            <asp:Parameter Name="PackageID" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
</asp:Content>

