﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <table>
    <tr>
    <td>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    </td>
    <td>
        <asp:Button ID="Button1" runat="server" Text="Submit" onclick="create_Click" />
        </td>
    </tr>
    <tr>
    
        <td>
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    </td>
    <td>
        <asp:Button ID="Button2" runat="server" Text="Retrieve" onclick="retrieve_Click"/>
        </td>
    </tr></table>
        <asp:Label ID="Label1" runat="server" ></asp:Label>
    </div>
    </form>
</body>
</html>
