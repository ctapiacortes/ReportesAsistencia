<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Principal.Master" CodeBehind="VisualizadorDeReportes.aspx.vb" Inherits="ReporteMarcaje.Formulario_web1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
        
            <div class="contenedor-tabla" >
    <div class="contenedor-fila">
        <div class="contenedor-columna">
         </div>

        <div class="contenedor-columna">
        <div id="titulo">
        <asp:Label ID="lblTitulo" runat="server" Text="Reporte de Asistencia Diaria" 
                Font-Size="X-Large"></asp:Label>
        </div>
            
        </div>
        <div class="contenedor-columna">
        </div>
    </div>
</div>

         
            <p>
                &nbsp;</p>
    <p>
                &nbsp;&nbsp;&nbsp;<asp:Label ID="lblDesde" runat="server" CssClass="Texto" 
                    Text="Desde"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtFechaDesde" class="Textbox" runat="server" TextMode="DateTime" 
                    Width="143px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label 
                    ID="lblHasta" runat="server" CssClass="Texto" Text="Hasta:"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtFechaHasta" runat="server" TextMode="DateTime" 
                    Width="138px"></asp:TextBox>
            </p>
    <p>
                &nbsp;&nbsp;<asp:Label ID="Label1" runat="server" CssClass="Texto" Text="Torniquete"></asp:Label>
&nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="DropDownList3" runat="server" style="margin-left: 6px">
                    <asp:ListItem Value="0">Torniquete Principal</asp:ListItem>
                    <asp:ListItem Value="1">Torniquete Patio</asp:ListItem>
                    <asp:ListItem Value="2">Acceso Principal</asp:ListItem>
                    <asp:ListItem Value="3">Acceso Interior</asp:ListItem>
                    <asp:ListItem Value="4">Torniquete Peatonal</asp:ListItem>
                    <asp:ListItem Value="5">Torniquete Vehicular</asp:ListItem>
                    <asp:ListItem Value="6">Aforo</asp:ListItem>
                    <asp:ListItem Value="7">Gestion y Sistemas</asp:ListItem>
                    <asp:ListItem Value="8">Acceso Gerencia</asp:ListItem>
                </asp:DropDownList>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
            <p style="margin-left: 280px">
                &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnBuscar" runat="server" Text="Buscar" />
    </p>
    <p>
                &nbsp;</p>
            <p>
                &nbsp;</p>
    <p>
                &nbsp;</p>
    <p>
                &nbsp;</p>
        
        </asp:Content>


