<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DepartmentList.aspx.cs" Inherits="MXTarget.WebView.DepartmentView.DepartmentList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>List of All Departments</title>
    <link rel="stylesheet" href="../assets/css/styles.css" />
</head>
<body>
    <form id="frmDepartmentListForm" runat="server" action="#">
        <fieldset>
            <legend class="legend-config">Department List</legend>
        <div align="center">
            <asp:GridView ID="grpDepartmentView" runat="server" CellPadding="8" ForeColor="#333333" GridLines="Both" AutoGenerateColumns="false">
              <Columns>
                  <asp:TemplateField HeaderText="Depart. Name"></asp:TemplateField>
              </Columns>
            </asp:GridView>
        </div><br />
        <asp:Panel ID="pnlCrudDepartmentPanel" runat="server" HorizontalAlign="Center">
            <asp:Button ID="btnNew" runat="server" Text="New" class="btn-new-config" />
            <asp:Button ID="btnUpdate" runat="server" Text="Update" class="btn-update-config" />
            <asp:Button ID="btnDelete" runat="server" Text="Delete" class="btn-delete-config" />
            <asp:Button ID="btnClose" runat="server" Text="Back" class="btn-back-config" style="margin: 5px 10px 5px 10px;"/>
        </asp:Panel>
        </fieldset>
    </form>
</body>
</html>
