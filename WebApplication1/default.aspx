<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="WebApplication1._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Ingrese un texto "></asp:Label>
            <asp:TextBox ID="txtTexto" runat="server" Height="25px" Width="595px"></asp:TextBox>
            <asp:Button ID="btnPrueba" runat="server" Text="Mostrar Texto" OnClick="btnPrueba_Click" />
        </div>

        <div>
            <asp:Label ID="Label2" runat="server" Text="texto ingresado:"></asp:Label>
            <asp:TextBox ID="txtResultado" runat="server" Height="245px" Width="569px"></asp:TextBox>
        </div>

    </form>
</body>
</html>
