Public Class LoginPage
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles btnlogin.Click
        If txtUsername.Text = "akeey" And txtPassword.Text = "1234" Then
            Response.Redirect("home.aspx")
        Else
            lblresult.Text = "username or password incorrect"
        End If
    End Sub

    Protected Sub btncancel_Click(sender As Object, e As EventArgs) Handles btncancel.Click
        txtPassword.Text = String.Empty
        txtUsername.Text = String.Empty
        lblresult.Text = String.Empty
    End Sub
End Class