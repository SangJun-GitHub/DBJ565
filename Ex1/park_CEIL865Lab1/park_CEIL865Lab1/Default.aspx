<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="park_CEIL865Lab1.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Assginment1 - Sang Jun Park</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div class="container">
        <h2>Fahrenheit to Celsius</h2>
            <div class="form-group">
                <asp:Label ID="label_Fahrenheit" runat="server" class="control-label col-sm-2" Text="Fahrenheit:"></asp:Label>
                <div class="col-sm-10">
                    <asp:TextBox ID="txt_Fahrenheit" runat="server" class="form-control"></asp:TextBox>
                </div>
            </div>
            <div class="form-group">
                <asp:Label ID="label_Celsius" runat="server" class="control-label col-sm-2" Text="Celsius:"></asp:Label>
                <div class="col-sm-10">
                    <asp:Label ID="label_Result" runat="server" Text=""></asp:Label>
                </div>
            </div>     
            <div class="form-group">
                <div class="col-sm-offset-4 col-sm-8">
                    <asp:Button ID="btnConvert" class="btn btn-default" runat="server" Text="Convert" OnClick="btnConvert_Click" />
                    <asp:Button ID="btnReset" class="btn btn-default" runat="server" Text="Reset" OnClick="btnReset_Click" /> 
                </div>
            </div>
    </div>
    </form>
</body>
</html>



