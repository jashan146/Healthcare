
Partial Class _Default
    Inherits System.Web.UI.Page
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim dc As New DataClassesDataContext
        Dim a As New BloodBank
        a.BloodBankID = TextBox1.Text
        a.BloodGroup = TextBox2.Text
        a.Amount = TextBox3.Text
        dc.BloodBanks.InsertOnSubmit(a)
        dc.SubmitChanges()
        Response.Redirect("BloodBank.aspx")
    End Sub
End Class
