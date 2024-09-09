
Partial Class User_Default
    Inherits System.Web.UI.Page
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim dc As New DataClassesDataContext
        Dim a As New FeedbackTable
        a.Title = DropDownList1.SelectedValue
        a.Name = TextBox1.Text
        a.Address = TextBox2.Text
        a.State = DropDownList2.Text
        a.City = DropDownList3.Text
        a.EmailID = TextBox3.Text
        a.MobileNo = TextBox4.Text
        a.FeedbackType = DropDownList4.SelectedValue
        a.Comment = TextBox5.Text
        a.Currentdate = DateAndTime.Now.ToString()
        dc.FeedbackTables.InsertOnSubmit(a)
        dc.SubmitChanges()
        MultiView1.ActiveViewIndex = 1

    End Sub
End Class

