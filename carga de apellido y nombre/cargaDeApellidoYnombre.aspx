<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cargaDeApellidoYnombre.aspx.cs" Inherits="carga_de_apellido_y_nombre.cargaDeApellidoYnombre" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="txtNombre" runat="server" placeholder="Nombre" ></asp:TextBox>
            <asp:TextBox ID="txtApellido" runat="server" placeholder="Apellido"></asp:TextBox>
            <asp:Button ID="btnVerificar" runat="server" Text="Verificar" OnClick="btnVerificar_Click" />
        </div>
        <p>
            &nbsp;</p>
        <p>
            <asp:Label ID="lblResultado" runat="server" ></asp:Label>
        </p>
    </form>
</body>
</html>
