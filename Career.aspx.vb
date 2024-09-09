
Partial Class User_Default
    Inherits System.Web.UI.Page
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim dc As New DataClassesDataContext
        Dim a As New CareerTable
        a.Title = DropDownList1.SelectedValue
        a.Name = TextBox5.Text
        a.EmailID = TextBox2.Text
        a.MobileNo = TextBox3.Text
        a.Address = TextBox4.Text
        a.Experience = DropDownList2.SelectedValue

        a.Resume = "~/User/Resume/" + FileUpload1.FileName
        FileUpload1.SaveAs(Server.MapPath(a.Resume))
        a.CurrentDate = DateAndTime.Now.ToString()
        dc.CareerTables.InsertOnSubmit(a)
        dc.SubmitChanges()
        Response.Redirect("~/User/Career.aspx")
    End Sub
End Class
