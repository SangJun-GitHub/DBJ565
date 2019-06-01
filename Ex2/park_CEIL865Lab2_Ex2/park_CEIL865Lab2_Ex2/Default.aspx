<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="park_CEIL865Lab2_Ex2.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Assginment2_2 - Sang Jun Park</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>
<body>
    <form id="feedbackForm" runat="server">
        <div class="container">
            <div class="row" style="margin-top:auto; position:absolute; top:200px; left:400px; bottom:0; right:0;">
                <div class="col-md-2 col-md-offset-2" >
                    <div class="form-group row">
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
                            <asp:ListItem Value="notepadslarge.jpg">Large notepads</asp:ListItem>
                            <asp:ListItem Value="notecardspink.jpg">Pink notecards</asp:ListItem>
                            <asp:ListItem Value="pens.jpg">Pens</asp:ListItem>
                        </asp:RadioButtonList>
                    </div>
                </div>
                <div class="col-md-4">
                    <asp:Image ID="Image1" runat="server" style="width:400px; height:400px" ImageUrl="Images/hello.jpg"/>
                    <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
