Public Class _Default
    Inherits Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load

    End Sub

    Protected Sub Unnamed1_Click(sender As Object, e As EventArgs)
        Dim mailMessage As System.Net.Mail.MailMessage = New System.Net.Mail.MailMessage()

        mailMessage.From = New System.Net.Mail.MailAddress(txtFromAddress.Text.Trim())
        mailMessage.To.Add(New System.Net.Mail.MailAddress(txtToAddress.Text.Trim()))
        mailMessage.Subject = txtSubject.Text.Trim()
        mailMessage.Body = txtBody.Text.Trim()

        Dim smtpClient As System.Net.Mail.SmtpClient = New System.Net.Mail.SmtpClient()

        smtpClient.Send(mailMessage)


    End Sub
End Class