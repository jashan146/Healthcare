
Partial Class User_Default
    Inherits System.Web.UI.Page
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim dc As New DataClassesDataContext
        Dim data = From tmp In dc.BloodBanks Where tmp.BloodBankID = Request.QueryString("i") Select tmp
        Dim rec = data.FirstOrDefault()
        Label1.Text = rec.BloodGroup
        Label2.Text = rec.BloodBankID
        Label4.Text = rec.Amount
        HiddenField1.Value = Label2.Text
        If data.First.Amount = 0 Then
            Button1.Enabled = False
        End If
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim dc As New DataClassesDataContext
        Dim a As New BloodRequirement
        Dim data = From tmp In dc.BloodRequirements Select tmp
        a.Name = TextBox1.Text
        a.State = DropDownList1.SelectedValue
        a.City = DropDownList2.SelectedValue
        a.Address = TextBox2.Text
        a.MobileNumber = TextBox3.Text
        a.EmailID = TextBox4.Text
        a.IDproof = "~/User/IDProof/" + FileUpload1.FileName
        FileUpload1.SaveAs(Server.MapPath(a.IDproof))
        a.BloodGroup = Label1.Text
        a.Requirement = TextBox5.Text
        a.RequiremntDate = TextBox6.Text
        a.CurrentDate = DateAndTime.Now.ToString()
        dc.BloodRequirements.InsertOnSubmit(a)
        dc.SubmitChanges()
        MultiView1.ActiveViewIndex = 1
    End Sub
    Protected Sub TextBox5_TextChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles TextBox5.TextChanged
        Dim dc As New DataClassesDataContext
        Dim dataf = From tmpQ In dc.BloodBanks Where tmpQ.BloodBankID = HiddenField1.Value Select tmpQ
        If dataf.First.Amount < TextBox5.Text Then
            Label3.Text = "Current availability is " + dataf.First.Amount.ToString + " units."
            Button1.Enabled = False
        Else
            If dataf.First.Amount = 0 Then
                Label3.Text = "Units Are Not Available Now"
            Else
                Dim j As Integer = Label4.Text - TextBox5.Text
                dataf.First.Amount = j
                dc.SubmitChanges()
            End If
        End If
    End Sub
End Class

