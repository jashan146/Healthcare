<%@ Page Title="" Language="VB" MasterPageFile="~/adminMasterPage.master" AutoEventWireup="false" CodeFile="ViewRegisterPackage.aspx.vb" Inherits="_Default" %>

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
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <span class="style1"><strong>&nbsp;Package Registration</strong></span><br />
    <br />
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
        AutoGenerateColumns="False" DataKeyNames="RegisterID" 
        DataSourceID="SqlDataSource1">
        <Columns>
            <asp:CommandField ShowDeleteButton="True" />
            <asp:BoundField DataField="RegisterID" HeaderText="RegisterID" 
                InsertVisible="False" ReadOnly="True" SortExpression="RegisterID" />
            <asp:BoundField DataField="PackageName" HeaderText="PackageName" 
                SortExpression="PackageName" />
            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
            <asp:BoundField DataField="Gender" HeaderText="Gender" 
                SortExpression="Gender" />
            <asp:BoundField DataField="Age" HeaderText="Age" SortExpression="Age" />
            <asp:BoundField DataField="EmailID" HeaderText="EmailID" 
                SortExpression="EmailID" />
            <asp:BoundField DataField="MobileNo" HeaderText="MobileNo" 
                SortExpression="MobileNo" />
            <asp:BoundField DataField="Date" HeaderText="Date" SortExpression="Date" />
            <asp:BoundField DataField="Address" HeaderText="Address" 
                SortExpression="Address" />
            <asp:BoundField DataField="CurrentDate" HeaderText="CurrentDate" 
                SortExpression="CurrentDate" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:HOSPITALDatabaseConnectionString1 %>" 
        DeleteCommand="DELETE FROM [RegisterPackage] WHERE [RegisterID] = @RegisterID" 
        InsertCommand="INSERT INTO [RegisterPackage] ([PackageName], [Name], [Gender], [Age], [EmailID], [MobileNo], [Date], [Address], [CurrentDate]) VALUES (@PackageName, @Name, @Gender, @Age, @EmailID, @MobileNo, @Date, @Address, @CurrentDate)" 
        SelectCommand="SELECT * FROM [RegisterPackage]" 
        UpdateCommand="UPDATE [RegisterPackage] SET [PackageName] = @PackageName, [Name] = @Name, [Gender] = @Gender, [Age] = @Age, [EmailID] = @EmailID, [MobileNo] = @MobileNo, [Date] = @Date, [Address] = @Address, [CurrentDate] = @CurrentDate WHERE [RegisterID] = @RegisterID">
        <DeleteParameters>
            <asp:Parameter Name="RegisterID" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="PackageName" Type="String" />
            <asp:Parameter Name="Name" Type="String" />
            <asp:Parameter Name="Gender" Type="String" />
            <asp:Parameter Name="Age" Type="String" />
            <asp:Parameter Name="EmailID" Type="String" />
            <asp:Parameter Name="MobileNo" Type="String" />
            <asp:Parameter Name="Date" Type="String" />
            <asp:Parameter Name="Address" Type="String" />
            <asp:Parameter Name="CurrentDate" Type="DateTime" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="PackageName" Type="String" />
            <asp:Parameter Name="Name" Type="String" />
            <asp:Parameter Name="Gender" Type="String" />
            <asp:Parameter Name="Age" Type="String" />
            <asp:Parameter Name="EmailID" Type="String" />
            <asp:Parameter Name="MobileNo" Type="String" />
            <asp:Parameter Name="Date" Type="String" />
            <asp:Parameter Name="Address" Type="String" />
            <asp:Parameter Name="CurrentDate" Type="DateTime" />
            <asp:Parameter Name="RegisterID" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
    <br />
</asp:Content>

