<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

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
    <td style="width:231px">
        <asp:Label ID="Label1" runat="server" Text="Enter String"></asp:Label>
         :-</td>
    <td style="width:231px">
        <asp:TextBox ID="TextBox1" runat="server" Width="224px"></asp:TextBox>
         </td></tr>
    <tr>
    <td>
        <asp:Button ID="Button1" runat="server" Text="No Action Button" 
            onclick="Button1_Click" />
    </td>
    <td>
        <asp:Button ID="Button2" runat="server" Text="Submit the string" 
            onclick="Button2_Click" />
    </td>
    </tr>
    <tr>
    <td style="width:231px"></td>
    <td style="width:231px"></td></tr>
    <tr>
    <td><asp:Label ID="lblsession" runat="server" style="width:231px" ></asp:Label>
        </td>
        <td style="width:231px"></td></tr>
        <tr>
    <td><asp:Label ID="lblshstr" runat="server" ></asp:Label>
        </td>
        <td style="width:231px"></td>
        </tr>
        </table>
    </div>
    </form>
</body>
</html>
