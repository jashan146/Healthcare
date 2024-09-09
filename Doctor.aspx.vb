
Partial Class _Default
    Inherits System.Web.UI.Page
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim dc As New DataClassesDataContext
        Dim a As New DoctorTable
        a.DoctorName = TextBox1.Text
        a.Qualification = TextBox2.Text
        a.DepartmentID = DropDownList1.SelectedValue
        a.HospitalAffiliations = TextBox3.Text
        a.EMailID = TextBox4.Text
        a.MobileNo = TextBox5.Text
        a.Image = "~/DoctorImages/" + FileUpload1.FileName
        FileUpload1.SaveAs(Server.MapPath(a.Image))
        a.Description = TextBox6.Text
        a.Timing = TextBox7.Text
        a.Days = TextBox8.Text
        dc.DoctorTables.InsertOnSubmit(a)
        dc.SubmitChanges()
        Response.Redirect("Doctor.aspx")
    End Sub
End Class
