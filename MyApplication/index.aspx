<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="MyApplication.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>My Application</title>
</head>
<body>  
    <form id="form1" runat="server">  
        <div>  
            <table class="auto-style1">  
                <tr>  
                    <td>Username :</td>  
                    <td>  
                        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>  
                    </td>  
  
               </tr>  
                <tr>  
                    <td>Province: </td>  
                    <td>  
                        <asp:DropDownList ID="DropDownList1" runat="server">  
                            <asp:ListItem Text="Select FavouriteFood" Value="select" Selected="True"></asp:ListItem>  
                            <asp:ListItem Text="Pizza" Value="Pizza"></asp:ListItem>  
                            <asp:ListItem Text="Pasta" Value="Pasta"></asp:ListItem>  
                            <asp:ListItem Text="Pap and Wors" Value="Pap and Wors"></asp:ListItem>
                            <asp:ListItem Text="Chicken stir fry" Value="Chicken stir fry"></asp:ListItem>  
                            <asp:ListItem Text="Beef stir fry" Value="Beef stir fry"></asp:ListItem>  
                            <asp:ListItem Text="Samp and Beans" Value="Samp and Beans"></asp:ListItem>
                            <asp:ListItem Text="Other" Value="Other"></asp:ListItem>  
                        </asp:DropDownList>  
                    </td>  
                </tr>   
                <tr>  
                    <td>Email Address</td>  
                    <td>  
                        <asp:TextBox ID="txtemail" runat="server"></asp:TextBox>  
                    </td>  
                </tr>  
                 <tr>  
                    <td>Password :</td>  
                     <td> <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox></td>  
                </tr> 
                <tr>  
                    <td>  
                        <asp:Button ID="btnSubmit" runat="server" Text="Submit" />  
                    </td>  
                </tr>  
            </table>  
        </div>  
    </form>  
</body>  
</html>
