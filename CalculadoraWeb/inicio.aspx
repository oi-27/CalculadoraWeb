<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="inicio.aspx.cs" Inherits="CalculadoraWeb.inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Calculadora Web</title>
    <style>
        body {
            background-color: #000000;
        }
        h1 {
            color: #ff00dc;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Calculadora Web</h1>
        </div>
        <asp:Label ID="Label1" runat="server" Text="Numero 1:" ForeColor="#CC0099"></asp:Label>
&nbsp;<asp:TextBox ID="tn1" runat="server" BackColor="#333333" ForeColor="Yellow"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="doperaciones" runat="server" BackColor="#333333" ForeColor="#9933FF">
            <asp:ListItem>Suma</asp:ListItem>
            <asp:ListItem>Resta</asp:ListItem>
            <asp:ListItem>Multiplicacion</asp:ListItem>
            <asp:ListItem>Division</asp:ListItem>
            <asp:ListItem>Potencia 2</asp:ListItem>
            <asp:ListItem>exp</asp:ListItem>
            <asp:ListItem>10x</asp:ListItem>
        </asp:DropDownList>
        <br />
        <p>
            <asp:Label ID="Label2" runat="server" Text="Numero 2:" ForeColor="#CC0099"></asp:Label>
&nbsp;<asp:TextBox ID="tn2" runat="server" BackColor="#333333" ForeColor="Yellow"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label3" runat="server" Text="Resultado:" ForeColor="#CC0099"></asp:Label>
&nbsp;<asp:Label ID="lresultado" runat="server" ForeColor="#0066FF" Text="0"></asp:Label>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" BackColor="#333333" ForeColor="Lime" Height="90px" OnClick="Button1_Click" Text="Confirmar" Width="150px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image1" runat="server" ImageUrl="https://images.steamusercontent.com/ugc/1878591893790334004/B4176E21DAA54F881A29B455496699908EC6D290/?imw=637&imh=358&ima=fit&impolicy=Letterbox&imcolor=%23000000&letterbox=true" />
        </p>
    </form>
</body>
</html>
