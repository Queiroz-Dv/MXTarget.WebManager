<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Employee.aspx.cs" Inherits="MXTarget.WebView.EmployeeView.Employee" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Employee Registration</title>
    <link rel="stylesheet" href="../assets/css/styles.css" />
</head>
<body>
    <form id="frmEmployeeForm" runat="server" action="#">
        <div align="center">
            <div>
                <fieldset>
                    <legend class="legend-config">Employee</legend>

                    <div align="left" class="div-align">
                        <label for="userNo" class="label-config">User Nº</label>
                        <input texto="text" name="txtuserNo" id="userNo" class="input-align" />
                    </div>

                    <div align="left" class="div-align-subcontent">
                        <label for="name" class="label-config">Nome</label>                        
                        <input texto="text" name="nome" id="subcontent-config" class="input-align" style="margin: 0px 0px 0px 72px;" />
                    </div>

                </fieldset>

                <fieldset>
                    <legend class="legend-config">Employee Data</legend>

                    <div align="left" class="div-align">
                        <label for="Name" class="label-config">Name</label>
                        <input texto="text" name="txtName" id="Name" class="input-align" style="margin: 0px 0px 0px 70px;" />
                    </div>

                    <div align="left" class="div-align">
                        <label for="Surname" class="label-config">Surname</label>
                        <input texto="text" name="txtSurname" id="Surname" class="input-align" style="margin: 0px 0px 0px 35px;" />
                    </div>

                    <div align="left" class="div-align">
                        <label for="Salary" class="label-config">Salary</label>
                        <input texto="text" name="txtSalary" id="Salary" class="input-align" style="margin: 0px 0px 0px 45px;" />
                    </div>

                    <div align="left" class="div-align">
                        <label for="Department" class="label-config">Department</label>
                        <asp:DropDownList runat="server" CssClass="input-align" style="margin: 0px 0px 0px 40px;"/>
                    </div>

                    <div align="left" class="div-align">
                        <label for="Position" class="label-config">Position</label>
                        <asp:DropDownList runat="server" CssClass="input-align" style="margin: 0px 0px 0px 60px;"/>
                    </div>

                    <div align="left" class="div-align">
                        <label for="Birthday" class="label-config">Birthday</label>
                        <input type="date" id="birthday" name="birthday" style="margin: 0px 0px 0px 20px;"/>
                    </div>
                </fieldset>
            </div>
        </div>
    </form>
</body>
</html>
