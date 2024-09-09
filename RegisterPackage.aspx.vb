
Partial Class User_Default2
    Inherits System.Web.UI.Page

    Protected Sub Page_load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim dc As New DataClassesDataContext
        Dim data = From tmp In dc.PackageTables Where tmp.PackageID = Request.QueryString("i") Select tmp
        Dim rec = data.FirstOrDefault()

    End Sub
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim dc As New DataClassesDataContext
        Dim a As New RegisterPackage
        Dim data = From temp In dc.RegisterPackages Select temp
        Dim appt = "HEALTH 101" + data.Count().ToString()
        a.PackageName = TextBox13.Text()
        a.Name = TextBox7.Text
        a.Age = TextBox8.Text
        a.Gender = RadioButtonList2.SelectedValue
        a.EmailID = TextBox9.Text
        a.MobileNo = TextBox10.Text
        a.Date = TextBox11.Text
        a.Address = TextBox12.Text
        a.CurrentDate = DateAndTime.Now.ToString()
        dc.RegisterPackages.InsertOnSubmit(a)
        dc.SubmitChanges()
        MultiView1.ActiveViewIndex = 1
        Label2.Text = appt
    End Sub
End Class

