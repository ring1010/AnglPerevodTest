<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="AnglPerevodTest.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table border="1">
                <tr>
                <td>
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label2" runat="server"></asp:Label>
                </td>
                /tr>
                <tr>
                    <td>
                        <p>
                            <%--Button - кнопка. OnClick="OkButton_Click" - задание обработчика нажатия по кнопке. OkButton_Click - имя метода,
                который находиться в файле кода.--%>
                            <asp:Button ID="Button1" runat="server" Text="Ok" OnClick="OkButton_Click" />
                            <%
                            %>
                        </p>
                    </td>
                    <td>
                        <% PerevodAsync1(); %>
                    </td>
                </tr>

            </table>
        </div>
    </form>
</body>
</html>
