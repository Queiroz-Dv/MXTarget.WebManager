<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Department.aspx.cs" Inherits="MXTarget.WebView.DepartmentView.Department" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Department Menu</title>
    <link rel="stylesheet" href="../assets/css/styles.css" />
</head>
<body>
    <form id="frmDepartmentForm" action="">
        <div align="center">
            <fieldset class="main-field">
                <legend>Department</legend>
                <div class="department-field">
                    New Department &nbsp;
                    <asp:TextBox ID="txtDepartment" runat="server" Width="153px" BorderColor="#CCCCCC" />
                    <br />
                </div>
                <div>
                    <asp:Button ID="btnSave" runat="server" Text="Save" class="btn-config" />&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnBack" runat="server" Text="Back" class="btn-config" />
                </div>
            </fieldset>
        </div>
    </form>
</body>
</html>
