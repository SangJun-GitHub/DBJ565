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
            <div class="row">
                <div class="Absolute-Center is-Responsive">
                    <div id="intro">
                        <div class="form-group">
                            <asp:Label ID="Label1" runat="server" Text="Your comment for us"></asp:Label><br/>
                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <asp:Label ID="Label2" runat="server" Text="How did you hear about us?"></asp:Label><br/>
                            <asp:DropDownList ID="DropDownList1" runat="server">
                                <asp:ListItem Value="friend">friend</asp:ListItem>
                                <asp:ListItem Value="school">school</asp:ListItem>
                                <asp:ListItem Value="google">google</asp:ListItem>
                                <asp:ListItem Value="new paper"></asp:ListItem>
                            </asp:DropDownList>
                        </div>
                    </div>
                    <div class="form-group row">
                        <asp:Label ID="Nameabel" runat="server" Text="Name:" class="col-md-4 col-form-label"></asp:Label>
                        <div class="col-md-8">
                            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        </div>
                    </div>
                    <div class="form-group row">
                        <asp:Label ID="EmailLabel" runat="server" Text="Eamil:" class="col-md-4 col-form-label"></asp:Label>
                        <div class="col-md-8">
                            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                        </div>
                    </div>
                    <div class="form-group row">
                        <asp:Label ID="AddressLabel" runat="server" Text="Address:" class="col-md-4 col-form-label"></asp:Label>
                        <div class="col-md-8">
                            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                        </div>
                    </div>
                    <div class="form-group row">
                        <asp:Label ID="CityLabel" runat="server" Text="City:" class="col-md-4 col-form-label"></asp:Label>
                        <div class="col-md-8">
                            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                        </div>
                    </div>
                    <div class="form-group row">
                        <asp:Label ID="ProvinceLabel" runat="server" Text="Province:" class="col-md-4 col-form-label"></asp:Label>
                        <div class="col-md-8">
                            <asp:DropDownList ID="DropDownList2" runat="server">
                                <asp:ListItem Value="Ontario">Ontario</asp:ListItem>
                                <asp:ListItem Value="British Columbia">British Columbia</asp:ListItem>
                                <asp:ListItem Value="Alberta">Alberta</asp:ListItem>
                                <asp:ListItem Value="Quebec">Quebec</asp:ListItem>
                                <asp:ListItem Value="Nova Scotia">Nova Scotia</asp:ListItem>
                                <asp:ListItem Value="Saskatchwan">Saskatchwan</asp:ListItem>
                                <asp:ListItem Value="Manitoba">Manitoba</asp:ListItem>
                                <asp:ListItem Value="New Brunswick">New Brunswick</asp:ListItem>
                                <asp:ListItem Value="Newfoundland and Labrabor">Newfoundland and Labrabor</asp:ListItem>
                                <asp:ListItem Value="Prince Edward Island">Prince Edward Island</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                    </div>
                    <div class="form-group row">
                        <asp:Label ID="PostalLabel" runat="server" Text="Postal Code:" class="col-md-4 col-form-label"></asp:Label>
                        <div class="col-md-8">
                            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                        </div>
                    </div>
                    <div class="form-group row">
                        <asp:Label ID="PhoneLabel" runat="server" Text="Phone:" class="col-md-4 col-form-label"></asp:Label>
                        <div class="col-md-8">
                            <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                        </div>
                    </div> 
                    <div class="form-group row" id="buttons">
                        <asp:Button ID="Clear" runat="server" Text="Clear form"/>
                        <asp:Button ID="Submit" runat="server" Text="Send us feedback"/>
                        <br />
                        <asp:ListBox ID="submittedInfo" runat="server" Visible="false" Width="250" Height="200"></asp:ListBox>
                    </div>   
                </div>
            </div>
        </div>
    </form>
</body>
</html>
