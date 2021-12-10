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
                            <asp:ListItem Text="Select Province" Value="select" Selected="True"></asp:ListItem>  
                            <asp:ListItem Text="Gauteng" Value="Gauteng"></asp:ListItem>  
                            <asp:ListItem Text="Limpopo" Value="Limpopo"></asp:ListItem>  
                            <asp:ListItem Text="Mpumalanga" Value="Mpumalanga"></asp:ListItem>
                            <asp:ListItem Text="Kwazulu Natal" Value="Kwazulu Natal"></asp:ListItem>  
                            <asp:ListItem Text="North West" Value="North West"></asp:ListItem>  
                            <asp:ListItem Text="Western Cape" Value="Western Cape"></asp:ListItem>
                            <asp:ListItem Text="Eastern Cape" Value="Eastern Cape"></asp:ListItem>  
                            <asp:ListItem Text="Northern Cape" Value="Northern Cape"></asp:ListItem>  
                            <asp:ListItem Text="Free State" Value="Free State"></asp:ListItem>
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
