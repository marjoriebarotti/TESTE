<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="testeWeb.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>NOTAS</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            NOTAS</div>
        <p>
            teste de um sistema CRUD de notas</p>
        ID da nota:
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        Data de emissão da nota:
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        Valor da nota:
        <asp:TextBox ID="TextBox3" runat="server" OnTextChanged="TextBox3_TextChanged"></asp:TextBox>
        <br />
    </form>
</body>
</html>
