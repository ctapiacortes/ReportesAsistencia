Public Class General

    Public Function RetornaUsuario(ByVal Usuario As String, ByVal Clave As String)
        Dim b As New Conexion
        Dim ce As New SqlClient.SqlConnection
        Dim com As New SqlClient.SqlCommand
        b.abrirCubo(ce)
        Dim sql As String = ""
        Dim da As SqlClient.SqlDataReader
        Dim retorno As Integer = 0
        Try
            sql += "  select dbo.Retorna_Acceso('" & Usuario & "','" & Clave & "') as Usuario "

            com = New System.Data.SqlClient.SqlCommand(sql, ce)
            da = com.ExecuteReader
            da.Read()
            If da.HasRows Then
                If da.Item("Usuario") <> 0 Then
                    retorno = da.Item("Usuario")
                End If
                Return retorno
            End If
        Catch ex As Exception
        Finally
            b.cerrar(ce)
        End Try
    End Function



End Class
