Partial Class User_Default2
    Inherits System.Web.UI.Page
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim dc As New DataClassesDataContext
        Dim data = From tmp In dc.DoctorTables
        Dim rec = data.FirstOrDefault()
    End Sub
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim dc As New DataClassesDataContext
        Dim a As New AppointmentTable
        Dim data = From tmp In dc.AppointmentTables Select tmp
        Dim appt = "MED001" + data.Count.ToString()
        a.DoctorName = TextBox6.Text
        a.PatientName = TextBox1.Text
        a.Age = TextBox2.Text
        a.Gender = RadioButtonList2.SelectedValue
        a.EmailID = TextBox3.Text
        a.VisitingDate = TextBox5.Text
        a.Mobile = TextBox4.Text
        
        a.CurrentDate = DateAndTime.Now.ToString()

        a.AppointmentID = appt
        dc.AppointmentTables.InsertOnSubmit(a)
        dc.SubmitChanges()
        MultiView1.ActiveViewIndex = 1
        Label3.Text = appt

    End Sub

    Protected Sub TextBox6_TextChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles TextBox6.TextChanged

    End Sub
End Class

