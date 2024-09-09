
Partial Class User_Default
    Inherits System.Web.UI.Page
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim dc As New DataClassesDataContext
        Dim a As New EnquiryTable
        a.Name = TextBox1.Text
        a.EmailID = TextBox2.Text
        a.MobileNo = TextBox3.Text
        a.Address = TextBox4.Text
        a.Query = TextBox5.Text
        a.CurrentDate = DateAndTime.Now.ToString()
        dc.EnquiryTables.InsertOnSubmit(a)
        dc.SubmitChanges()
        MultiView1.ActiveViewIndex = 1

    End Sub
End Class
