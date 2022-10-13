<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Employee.aspx.cs" Inherits="MXTarget.WebView.EmployeeView.Employee" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Employee Registration</title>
    <link rel="stylesheet" href="../assets/css/styles.css" />
</head>
<body>
    <form id="frmEmployeeForm" runat="server" action="#">
        <div>
            <div align="center">
                <fieldset class="main-field" id="employee-field">
                    <legend class="legend-config">Employee</legend>
                    <div align="left">
                        <p class="p-config">
                            <asp:Label ID="lblUser" runat="server" CssClass="label-config">User Nº </asp:Label>
                           
                    <asp:TextBox ID="txtUserNo" runat="server" class="txt-config" />&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="btnCheck" runat="server" Text="Check" class="btn-config" />
                        </p>
                        <p class="p-config">
                            <asp:Label ID="lblPasword" runat="server" CssClass="label-config">Password </asp:Label>&nbsp;
                    <asp:TextBox ID="txtPassword" runat="server" class="txt-config" />&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:CheckBox ID="chkAdmin" runat="server" Font-Size="Medium" Text=" is Admin?" />
                        </p>
                        <br />
                    </div>
                    <div align="left">
                        <fieldset class="sub-field">
                            <legend class="legend-config">Employee Data</legend>
                            <p class="p-config">
                                <asp:Label ID="lblName" runat="server" CssClass="label-config" Text="Name" />
                                <asp:TextBox ID="txtName" runat="server" class="txt-config input-location" />
                            </p>
                            <p class="p-config">
                                <asp:Label ID="lblSurname" runat="server" CssClass="label-config" Text="Surname" />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:TextBox ID="txtSurname" runat="server" class="txt-config" />
                            </p>
                            <p class="p-config">
                                <asp:Label ID="lblSalary" runat="server" CssClass="label-config" Text="Salary" />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:TextBox ID="txtSalary" runat="server" class="txt-config" />
                            </p>
                            <p class="p-config">
                                <asp:Label ID="lblDepartment" runat="server" CssClass="label-config" Text="Department" />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:DropDownList CssClass="txt-config" runat="server" />
                            </p>
                            <p class="p-config">
                                <asp:Label ID="lblPosition" runat="server" CssClass="label-config" Text="Position" />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:DropDownList CssClass="txt-config" runat="server" />
                            </p>
                            <p class="p-config">
                                <asp:Label ID="lblBirthDay" runat="server" CssClass="label-config" Text="Birthday" />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:TextBox ID="txtBirthday" runat="server" class="txt-config" />
                            </p>
                            <p class="p-config">
                                <asp:Label ID="lblAddress" runat="server" CssClass="label-config" Text="Address" />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                 <asp:TextBox ID="txfAddress" runat="server" class="txt-config" />
                            </p>
                        </fieldset>
                    </div>
                    <asp:Button ID="btnSave" runat="server" Text="Save" class="btn-config" />
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnBack" runat="server" Text="Back" class="btn-config" />
                </fieldset>
            </div>
        </div>
    </form>
</body>
</html>
