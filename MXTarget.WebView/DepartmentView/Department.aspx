<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Department.aspx.cs" Inherits="MXTarget.WebView.DepartmentView.Department" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Department Menu</title>
    <link rel="stylesheet" href="../assets/css/styles.css" />
</head>
<body>
    <form id="frmDepartmentForm" runat="server" action="">
        <div align="center">
            <fieldset class="main-field">
                <legend class="legend-config">Department</legend>
                <div align="center" class="div-align-subcontent">
                   <label for="newDepartment" class="label-config">New Department</label>
                    <asp:TextBox ID="txtDepartment" runat="server" CssClass="input-align"/>
                </div>
                <div align="center">
                    <asp:Button ID="btnSave" runat="server" Text="Save" class="btn-save-config" />
                    <asp:Button ID="btnBack" runat="server" Text="Back" class="btn-back-config" />
                </div>
            </fieldset>
        </div>
    </form>
</body>
</html>
