<%@ Page Title="" Language="VB" MasterPageFile="~/adminMasterPage.master" AutoEventWireup="false" Debug="true" CodeFile="ViewBloodRequirement.aspx.vb" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            height: 87px;
        }
        .btn:hover {
            background-color:gray;
            color: white;
            cursor: pointer;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<button type='button' class='btn' > 
    <div>
        <table class="style1">
            <tr>
                <td class="style2" 
                    style="color: White; text-align: center; font-family: Algerian; font-size: xx-large; font-weight: 700; text-decoration: underline; background-color: Navy">
                    Blood requirement details</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
                        AutoGenerateColumns="False" CellPadding="5" CellSpacing="1" 
                        DataKeyNames="BloodRequirementID" DataSourceID="SqlDataSource1" 
                        HorizontalAlign="Center">
                        <AlternatingRowStyle BackColor="#FFFFCC" />
                        <Columns>
                            <asp:CommandField ShowDeleteButton="True" />
                            <asp:BoundField DataField="BloodRequirementID" HeaderText="BloodRequirementID" 
                                InsertVisible="False" ReadOnly="True" SortExpression="BloodRequirementID" />
                            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                            <asp:BoundField DataField="State" HeaderText="State" SortExpression="State" />
                            <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" />
                            <asp:BoundField DataField="Address" HeaderText="Address" 
                                SortExpression="Address" />
                            <asp:BoundField DataField="MobileNumber" HeaderText="MobileNumber" 
                                SortExpression="MobileNumber" />
                            <asp:BoundField DataField="EmailID" HeaderText="EmailID" 
                                SortExpression="EmailID" />
                            <asp:BoundField DataField="BloodGroup" HeaderText="BloodGroup" 
                                SortExpression="BloodGroup" />
                            <asp:BoundField DataField="Requirement" HeaderText="Requirement" 
                                SortExpression="Requirement" />
                            <asp:BoundField DataField="RequiremntDate" HeaderText="RequiremntDate" 
                                SortExpression="RequiremntDate" />
                            <asp:BoundField DataField="CurrentDate" HeaderText="CurrentDate" 
                                SortExpression="CurrentDate" />
                                <asp:TemplateField>
                                        <ItemTemplate>
                                            <asp:HyperLink ID="HyperLink2" runat="server" 
                                                NavigateUrl='<%# Eval("IdProof") %>'>Download Proof</asp:HyperLink>
                                        </ItemTemplate>
                                    </asp:TemplateField>
                        </Columns>
                    </asp:GridView>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:HOSPITALDatabaseConnectionString1 %>" 
                        DeleteCommand="DELETE FROM [BloodRequirement] WHERE [BloodRequirementID] = @BloodRequirementID" 
                        InsertCommand="INSERT INTO [BloodRequirement] ([Name], [State], [City], [Address], [MobileNumber], [EmailID], [IDproof], [BloodGroup], [Requirement], [RequiremntDate], [CurrentDate]) VALUES (@Name, @State, @City, @Address, @MobileNo, @EmailID, @IDproof, @BloodGroup, @Requirement, @RequirementDate, @CurrentDate)" 
                        SelectCommand="SELECT * FROM [BloodRequirement]" 
                        UpdateCommand="UPDATE [BloodRequirement] SET [Name] = @Name, [State] = @State, [City] = @City, [Address] = @Address, [MobileNo] = @MobileNo, [EmailID] = @EmailID, [IDproof] = @IDproof, [BloodGroup] = @BloodGroup, [Requirement] = @Requirement, [RequirementDate] = @RequirementDate, [CurrentDate] = @CurrentDate WHERE [BloodRequirementID] = @BloodRequirementID">
                        <DeleteParameters>
                            <asp:Parameter Name="BloodRequirementID" Type="Int32" />
                        </DeleteParameters>
                        <InsertParameters>
                            <asp:Parameter Name="Name" Type="String" />
                            <asp:Parameter Name="State" Type="String" />
                            <asp:Parameter Name="City" Type="String" />
                            <asp:Parameter Name="Address" Type="String" />
                            <asp:Parameter Name="MobileNo" Type="String" />
                            <asp:Parameter Name="EmailID" Type="String" />
                            <asp:Parameter Name="IDproof" Type="String" />
                            <asp:Parameter Name="BloodGroup" Type="String" />
                            <asp:Parameter Name="Requirement" Type="String" />
                            <asp:Parameter Name="RequirementDate" Type="String" />
                            <asp:Parameter Name="CurrentDate" Type="DateTime" />
                        </InsertParameters>
                        <UpdateParameters>
                            <asp:Parameter Name="Name" Type="String" />
                            <asp:Parameter Name="State" Type="String" />
                            <asp:Parameter Name="City" Type="String" />
                            <asp:Parameter Name="Address" Type="String" />
                            <asp:Parameter Name="MobileNo" Type="String" />
                            <asp:Parameter Name="EmailID" Type="String" />
                            <asp:Parameter Name="IDproof" Type="String" />
                            <asp:Parameter Name="BloodGroup" Type="String" />
                            <asp:Parameter Name="Requirement" Type="String" />
                            <asp:Parameter Name="RequirementDate" Type="String" />
                            <asp:Parameter Name="CurrentDate" Type="DateTime" />
                            <asp:Parameter Name="BloodRequirementID" Type="Int32" />
                        </UpdateParameters>
                    </asp:SqlDataSource>
                </td>
            </tr>
        </table>
    </div>
</asp:Content>


