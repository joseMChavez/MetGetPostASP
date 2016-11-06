<%@ Page EnableViewState="false" Language="C#" AutoEventWireup="true" CodeBehind="chat 1.aspx.cs" Inherits="WebApi.chat_1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
   
    <form id="form2" runat="server" method="post" action="chat2.aspx">
        <div>
            <h1>Chat 1</h1>
        <asp:Label ID="Label1" runat="server" Text="Mensaje:"></asp:Label>
        <asp:TextBox ID="MensajeTextBox" runat="server" TextMode="MultiLine" Height="69px" Width="273px"></asp:TextBox>
        <asp:Button ID="EnviarButton" runat="server" Text="Enviar" />
    </div>
        </form>
</body>
</html>
