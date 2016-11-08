<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="chat2.aspx.cs" Inherits="WebApi.chat2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" method="get" >
     <div>
         <h1>Chat 2</h1>
        <asp:Label ID="Label2" runat="server" Text="Recibido:"></asp:Label>
        <asp:TextBox ID="RecibeTextBox" runat="server" TextMode="MultiLine" Height="69px" Width="273px"></asp:TextBox>
         <asp:Button ID="Button1" runat="server" Text="Responder" OnClick="Button1_Click" />
        <hr whith="100%"/>
    </div>
    
    </form>
    
</body>
</html>
