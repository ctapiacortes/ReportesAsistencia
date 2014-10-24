Public Class Conexion
    Public Sub abrir(ByVal c As SqlClient.SqlConnection)
        Try
            c.ConnectionString = "Data Source={SQL Server};server='" & servidorDB & "';database='" & "Accesos_SAAM" & "';uid='" & usuarioBD & "';pwd='" & claveBD & "'"
            c.Open()
        Catch ex As Exception
        End Try
    End Sub
    Public Sub abrirCubo(ByVal ce As SqlClient.SqlConnection)
        Try
            ce.ConnectionString = "Data Source={SQL Server};server='" & servidorCubo & "';database='" & "UsuariosReportes" & "';uid='" & usuarioCubo & "';pwd='" & claveCubo & "'"
            ce.Open()
        Catch ex As Exception
        End Try
    End Sub
    Public Sub cerrar(ByVal c As SqlClient.SqlConnection)
        Try
            c.Close()
        Catch ex As Exception
        End Try
    End Sub
End Class
