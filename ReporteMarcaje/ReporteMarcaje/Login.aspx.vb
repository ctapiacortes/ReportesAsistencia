Public Class Login
    Inherits System.Web.UI.Page
    Dim objGeneral As New General
    Public usuario As String
    Public clave As String
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Label1.Text = ""
    End Sub

    Protected Sub BtnIngresar_Click(sender As Object, e As EventArgs) Handles BtnIngresar.Click
        If ValidaCampos() = True Then
        Else
            Label1.Text = ""
            Dim Acceso As String
            usuario = Me.TxtUsuario.Text
            clave = Me.TxtPassword.Text
            Acceso = objGeneral.RetornaUsuario(usuario, clave)
            If Acceso = 1 Then
                Response.Redirect("VisualizadorDeReportes.aspx")
                Label1.Text = ""
            Else
                Label1.Text = "Ingreso Incorrecto !!!"
            End If
        End If
    End Sub

    Protected Sub TxtPassword_TextChanged(sender As Object, e As EventArgs) Handles TxtPassword.TextChanged

    End Sub
    Public Function ValidaCampos()
        Dim retorno As Boolean = False
        If TxtPassword.Text.Trim.Length = 0 Or TxtUsuario.Text.Trim.Length = 0 Then
            Label1.Text = "Debe Ingresar su nombre de usuario y contraseña"
            retorno = True
        End If
        Return retorno
    End Function

End Class