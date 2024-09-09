<%@ Page Title="" Language="VB" MasterPageFile="~/adminMasterPage.master" AutoEventWireup="false" CodeFile="ViewEnquiry.aspx.vb" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            text-align:center;
        }
        .style3
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
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="style3"><strong>View 
    Enquiry</strong></span><br />
    <br />
    <span class="style2">
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
        AutoGenerateColumns="False" BackColor="White" DataKeyNames="EnquiryID" 
        DataSourceID="SqlDataSource1">
        <Columns>
            <asp:CommandField ShowDeleteButton="True" />
            <asp:BoundField DataField="EnquiryID" HeaderText="EnquiryID" 
                InsertVisible="False" ReadOnly="True" SortExpression="EnquiryID" />
            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
            <asp:BoundField DataField="EmailID" HeaderText="EmailID" 
                SortExpression="EmailID" />
            <asp:BoundField DataField="MobileNo" HeaderText="MobileNo" 
                SortExpression="MobileNo" />
            <asp:BoundField DataField="Address" HeaderText="Address" 
                SortExpression="Address" />
            <asp:BoundField DataField="Query" HeaderText="Query" SortExpression="Query" />
            <asp:BoundField DataField="CurrentDate" HeaderText="CurrentDate" 
                SortExpression="CurrentDate" />
        </Columns>
    </asp:GridView></span>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:HOSPITALDatabaseConnectionString1 %>" 
        DeleteCommand="DELETE FROM [EnquiryTable] WHERE [EnquiryID] = @EnquiryID" 
        InsertCommand="INSERT INTO [EnquiryTable] ([Name], [EmailID], [MobileNo], [Address], [Query], [CurrentDate]) VALUES (@Name, @EmailID, @MobileNo, @Address, @Query, @CurrentDate)" 
        SelectCommand="SELECT * FROM [EnquiryTable]" 
        UpdateCommand="UPDATE [EnquiryTable] SET [Name] = @Name, [EmailID] = @EmailID, [MobileNo] = @MobileNo, [Address] = @Address, [Query] = @Query, [CurrentDate] = @CurrentDate WHERE [EnquiryID] = @EnquiryID">
        <DeleteParameters>
            <asp:Parameter Name="EnquiryID" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="Name" Type="String" />
            <asp:Parameter Name="EmailID" Type="String" />
            <asp:Parameter Name="MobileNo" Type="String" />
            <asp:Parameter Name="Address" Type="String" />
            <asp:Parameter Name="Query" Type="String" />
            <asp:Parameter Name="CurrentDate" Type="DateTime" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="Name" Type="String" />
            <asp:Parameter Name="EmailID" Type="String" />
            <asp:Parameter Name="MobileNo" Type="String" />
            <asp:Parameter Name="Address" Type="String" />
            <asp:Parameter Name="Query" Type="String" />
            <asp:Parameter Name="CurrentDate" Type="DateTime" />
            <asp:Parameter Name="EnquiryID" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
    <br />
</asp:Content>

