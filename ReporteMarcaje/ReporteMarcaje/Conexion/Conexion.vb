Public Class Conexion
    Public Sub abrir(ByVal c As SqlClient.SqlConnection)
        Try
            c.ConnectionString = "Data Source={SQL Server};server='" & servidorDB & "';database='" & "CuboGestion" & "';uid='" & usuarioBD & "';pwd='" & claveBD & "'"
            c.Open()
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
