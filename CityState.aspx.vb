
Partial Class _Default
    Inherits System.Web.UI.Page
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim dc As New DataClassesDataContext
        Dim a As New CityState
        a.ID = TextBox1.Text
        a.City = TextBox2.Text
        a.State = TextBox3.Text
        dc.CityStates.InsertOnSubmit(a)
        dc.SubmitChanges()
        Response.Redirect("CityState.aspx")
    End Sub
End Class
