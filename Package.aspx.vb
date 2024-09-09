
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim dc As New DataClassesDataContext
        Dim a As New Packagetable
        a.PackageName = TextBox1.Text
        a.Image = "~/ProjectImages/PackageImages/" + FileUpload1.FileName
        FileUpload1.SaveAs(Server.MapPath(a.Image))
        a.Item1 = TextBox2.Text
        a.Item2 = TextBox3.Text
        a.Item3 = TextBox4.Text
        a.Item4 = TextBox5.Text
        a.Item5 = TextBox6.Text
        a.Item6 = TextBox7.Text
        a.Item7 = TextBox8.Text
        a.Item8 = TextBox9.Text
        a.Cost = TextBox10.Text
        dc.PackageTables.InsertOnSubmit(a)
        dc.SubmitChanges()
        Response.Redirect("Package.aspx")
    End Sub
End Class

