<%@ Page Title="" Language="VB" MasterPageFile="~/adminMasterPage.master" AutoEventWireup="false" CodeFile="ViewCareerRequest.aspx.vb" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
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
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <h1 style="font-family: Algerian">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span class="style1">Career Request</span>&nbsp;</h1>
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
        AutoGenerateColumns="False" DataKeyNames="CareerID" 
        DataSourceID="SqlDataSource1" style="font-size: large">
        <Columns>
            <asp:CommandField ShowDeleteButton="True" />
            <asp:BoundField DataField="CareerID" HeaderText="CareerID" 
                InsertVisible="False" ReadOnly="True" SortExpression="CareerID" />
            <asp:BoundField DataField="Title" HeaderText="Title" SortExpression="Title" />
            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
            <asp:BoundField DataField="EmailID" HeaderText="EmailID" 
                SortExpression="EmailID" />
            <asp:BoundField DataField="MobileNo" HeaderText="MobileNo" 
                SortExpression="MobileNo" />
            <asp:BoundField DataField="Address" HeaderText="Address" 
                SortExpression="Address" />
            <asp:BoundField DataField="Experience" HeaderText="Experience" 
                SortExpression="Experience" />
            <asp:BoundField DataField="Resume" HeaderText="Resume" 
                SortExpression="Resume" />
            <asp:BoundField DataField="CurrentDate" HeaderText="CurrentDate" 
                SortExpression="CurrentDate" />
        <asp:TemplateField>
                                        <ItemTemplate>
                                            <asp:HyperLink ID="HyperLink1" runat="server" 
                                                NavigateUrl='<%# Eval("Resume") %>'>Download Resume</asp:HyperLink>
                                        </ItemTemplate>
                                    </asp:TemplateField>
                                </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:HOSPITALDatabaseConnectionString1 %>" 
        DeleteCommand="DELETE FROM [CareerTable] WHERE [CareerID] = @CareerID" 
        InsertCommand="INSERT INTO [CareerTable] ([Title], [Name], [EmailID], [MobileNo], [Address], [Experience], [Resume], [CurrentDate]) VALUES (@Title, @Name, @EmailID, @MobileNo, @Address, @Experience, @Resume, @CurrentDate)" 
        SelectCommand="SELECT * FROM [CareerTable]" 
        UpdateCommand="UPDATE [CareerTable] SET [Title] = @Title, [Name] = @Name, [EmailID] = @EmailID, [MobileNo] = @MobileNo, [Address] = @Address, [Experience] = @Experience, [Resume] = @Resume, [CurrentDate] = @CurrentDate WHERE [CareerID] = @CareerID">
        <DeleteParameters>
            <asp:Parameter Name="CareerID" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="Title" Type="String" />
            <asp:Parameter Name="Name" Type="String" />
            <asp:Parameter Name="EmailID" Type="String" />
            <asp:Parameter Name="MobileNo" Type="String" />
            <asp:Parameter Name="Address" Type="String" />
            <asp:Parameter Name="Experience" Type="String" />
            <asp:Parameter Name="Resume" Type="String" />
            <asp:Parameter Name="CurrentDate" Type="DateTime" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="Title" Type="String" />
            <asp:Parameter Name="Name" Type="String" />
            <asp:Parameter Name="EmailID" Type="String" />
            <asp:Parameter Name="MobileNo" Type="String" />
            <asp:Parameter Name="Address" Type="String" />
            <asp:Parameter Name="Experience" Type="String" />
            <asp:Parameter Name="Resume" Type="String" />
            <asp:Parameter Name="CurrentDate" Type="DateTime" />
            <asp:Parameter Name="CareerID" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
</asp:Content>

