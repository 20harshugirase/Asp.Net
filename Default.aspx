<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <table class="style1">
        <tr>
            <td>
                User Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtusername" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="txtusername" ErrorMessage="RequiredField" ForeColor="Red"></asp:RequiredFieldValidator>
                <br />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                Password&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
                <br />
                <br />
                Student Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtStudentName" runat="server"></asp:TextBox>
                <br />
                <br />
                Student Address&nbsp;
                <asp:TextBox ID="txtStudentAddress" runat="server"></asp:TextBox>
                <br />
                <br />
                Gender&nbsp;&nbsp;
                <asp:RadioButtonList ID="rblGender" runat="server">
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                </asp:RadioButtonList>
&nbsp; Course&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="ddlCourse" runat="server">
                    <asp:ListItem>BCA</asp:ListItem>
                    <asp:ListItem>BBA</asp:ListItem>
                    <asp:ListItem>MCA</asp:ListItem>
                    <asp:ListItem>MBA</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="SAVE" />
    </p>
    <p>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </p>
    <p>
        <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
    </p>
    <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
    <br />
    <br />
    <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
    <br />
    <br />
    <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
    <br />
    <br />
    <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
    </form>
</body>
</html>
