
Partial Class User_Default
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim dc As New DataClassesDataContext
        Dim a As New DepartmentTable
        a.DepartmentName = DropDownList1.SelectedValue
        dc.SubmitChanges()
        Response.Redirect("ShowDepartment.aspx")
    End Sub
End Class
