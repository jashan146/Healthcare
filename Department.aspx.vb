
Partial Class _Default
    Inherits System.Web.UI.Page
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim dc As New DataClassesDataContext
        Dim a As New DepartmentTable
        a.DepartmentName = TextBox1.Text
        a.DepartmentImage = "~/DepartmentImages/" + FileUpload1.FileName
        FileUpload1.SaveAs(Server.MapPath(a.DepartmentImage))
        a.DepartmentDescription = TextBox2.Text
        dc.DepartmentTables.InsertOnSubmit(a)
        dc.SubmitChanges()
        Response.Redirect("Department.aspx")
    End Sub
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub
End Class
