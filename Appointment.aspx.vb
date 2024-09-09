
Partial Class User_Default
    Inherits System.Web.UI.Page
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim dc As New DataClassesDataContext
        Dim data = From tmp In dc.DoctorTables Where tmp.DoctorID = Request.QueryString("i") Select tmp
        Dim rec = data.FirstOrDefault()
        Label1.Text = rec.DoctorName
    End Sub
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim dc As New DataClassesDataContext
        Dim a As New AppointmentTable
        Dim data = From tmp In dc.AppointmentTables Select tmp
        Dim appt = "MED001" + data.Count.ToString()
        a.DoctorName = Label1.Text()
        a.PatientName = TextBox1.Text
        a.Age = TextBox2.Text
        a.Gender = RadioButtonList2.SelectedValue
        a.EmailID = TextBox3.Text
        a.VisitingDate = TextBox5.Text
        a.Mobile = TextBox4.Text
        a.IdProof = "~/User/IdProof/" + FileUpload1.FileName
        FileUpload1.SaveAs(Server.MapPath(a.IdProof))
        a.CurrentDate = DateAndTime.Now.ToString()

        a.AppointmentID = appt
        dc.AppointmentTables.InsertOnSubmit(a)
        dc.SubmitChanges()
        MultiView1.ActiveViewIndex = 1
        Label3.Text = appt

    End Sub
End Class
