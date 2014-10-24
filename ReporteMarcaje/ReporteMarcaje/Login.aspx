<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Login.aspx.vb" Inherits="ReporteMarcaje.Login" %>

<link href="Styles/style.css" rel="stylesheet" type="text/css" />
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

</head>
<body>
   
    <form id="form1" runat="server" class="login">
     <asp:ScriptManager ID="ScriptManager1" runat="server">
      </asp:ScriptManager>
      <asp:UpdatePanel ID="UpdatePanel" runat="server">
          <ContentTemplate>
    <div>
    <p>
      <label for="login">Usuario:</label>
    <asp:TextBox
          ID="TxtUsuario" name="login"   placeholder="name@example.com" runat="server"></asp:TextBox>
    </p>

    <p>
      <label for="password">Password:</label>
      
      <asp:TextBox ID="TxtPassword" name="password" runat="server"  placeholder="********" 
            TextMode="Password"></asp:TextBox>
    </p>
        <p>
           </p>
        &nbsp;<p class="login-submit">
        <asp:Button ID="BtnIngresar" runat="server" Text="Ingresar" CssClass="login-button"/>
    </p>
     <div aling="center">
        <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
         </div>
      <p class="forgot-password"><a href="index.html">Olvido Su Contraseña?</a></p>
         
         </ContentTemplate>
                                </asp:UpdatePanel>
    </div>
    
    </form>
</body>
</html>
