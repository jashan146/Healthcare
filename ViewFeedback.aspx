<%@ Page Title="" Language="VB" MasterPageFile="~/adminMasterPage.master" AutoEventWireup="false" CodeFile="ViewFeedback.aspx.vb" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            font-family: Algerian;
            font-size: xx-large;
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
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <span class="style1"><strong>View Feedback</strong></span><br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
        AutoGenerateColumns="False" DataKeyNames="FeedbackID" 
        DataSourceID="SqlDataSource1">
        <Columns>
            <asp:CommandField ShowDeleteButton="True" />
            <asp:BoundField DataField="FeedbackID" HeaderText="FeedbackID" 
                InsertVisible="False" ReadOnly="True" SortExpression="FeedbackID" />
            <asp:BoundField DataField="Title" HeaderText="Title" SortExpression="Title" />
            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
            <asp:BoundField DataField="State" HeaderText="State" SortExpression="State" />
            <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" />
            <asp:BoundField DataField="Address" HeaderText="Address" 
                SortExpression="Address" />
            <asp:BoundField DataField="EmailID" HeaderText="EmailID" 
                SortExpression="EmailID" />
            <asp:BoundField DataField="MobileNo" HeaderText="MobileNo" 
                SortExpression="MobileNo" />
            <asp:BoundField DataField="FeedbackType" HeaderText="FeedbackType" 
                SortExpression="FeedbackType" />
            <asp:BoundField DataField="Comment" HeaderText="Comment" 
                SortExpression="Comment" />
            <asp:BoundField DataField="CurrentDate" HeaderText="CurrentDate" 
                SortExpression="CurrentDate" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:HOSPITALDatabaseConnectionString1 %>" 
        DeleteCommand="DELETE FROM [FeedbackTable] WHERE [FeedbackID] = @FeedbackID" 
        InsertCommand="INSERT INTO [FeedbackTable] ([Title], [Name], [State], [City], [Address], [EmailID], [MobileNo], [FeedbackType], [Comment], [CurrentDate]) VALUES (@Title, @Name, @State, @City, @Address, @EmailID, @MobileNo, @FeedbackType, @Comment, @CurrentDate)" 
        SelectCommand="SELECT * FROM [FeedbackTable]" 
        UpdateCommand="UPDATE [FeedbackTable] SET [Title] = @Title, [Name] = @Name, [State] = @State, [City] = @City, [Address] = @Address, [EmailID] = @EmailID, [MobileNo] = @MobileNo, [FeedbackType] = @FeedbackType, [Comment] = @Comment, [CurrentDate] = @CurrentDate WHERE [FeedbackID] = @FeedbackID">
        <DeleteParameters>
            <asp:Parameter Name="FeedbackID" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="Title" Type="String" />
            <asp:Parameter Name="Name" Type="String" />
            <asp:Parameter Name="State" Type="String" />
            <asp:Parameter Name="City" Type="String" />
            <asp:Parameter Name="Address" Type="String" />
            <asp:Parameter Name="EmailID" Type="String" />
            <asp:Parameter Name="MobileNo" Type="String" />
            <asp:Parameter Name="FeedbackType" Type="String" />
            <asp:Parameter Name="Comment" Type="String" />
            <asp:Parameter Name="CurrentDate" Type="DateTime" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="Title" Type="String" />
            <asp:Parameter Name="Name" Type="String" />
            <asp:Parameter Name="State" Type="String" />
            <asp:Parameter Name="City" Type="String" />
            <asp:Parameter Name="Address" Type="String" />
            <asp:Parameter Name="EmailID" Type="String" />
            <asp:Parameter Name="MobileNo" Type="String" />
            <asp:Parameter Name="FeedbackType" Type="String" />
            <asp:Parameter Name="Comment" Type="String" />
            <asp:Parameter Name="CurrentDate" Type="DateTime" />
            <asp:Parameter Name="FeedbackID" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
    &nbsp;
</asp:Content>

