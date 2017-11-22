<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="AddEmployeeControl.ascx.cs" Inherits="BiuroPracy.Controls.AddEmployeeControl" %>

<div class="form-group">
    <label class="control-label col-sm-2">Email:</label>
    <div class="col-sm-10">
        <asp:TextBox ID="txtEmail" CssClass="form-control" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="tfvEmail" ControlToValidate="txtEmail" runat="server" ErrorMessage="Wymagane pole"></asp:RequiredFieldValidator>
    </div>
</div>
<div class="form-group">
    <label class="control-label col-sm-2">Hasło:</label>
    <div class="col-sm-10">
        <asp:TextBox ID="txtPassword" CssClass="form-control" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="tfvPassword" ControlToValidate="txtPassword" runat="server" ErrorMessage="Wymagane pole"></asp:RequiredFieldValidator>
    </div>
</div>
<div class="form-group">
    <label class="control-label col-sm-2">Imię:</label>
    <div class="col-sm-10">
        <asp:TextBox ID="txtName" CssClass="form-control" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="tfvName" ControlToValidate="txtName" runat="server" ErrorMessage="Wymagane pole"></asp:RequiredFieldValidator>
    </div>
</div>
<div class="form-group">
    <label class="control-label col-sm-2">Nazwisko:</label>
    <div class="col-sm-10">
        <asp:TextBox ID="txtSureName" CssClass="form-control" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="tfvSureName" ControlToValidate="txtSureName" runat="server" ErrorMessage="Wymagane pole"></asp:RequiredFieldValidator>
    </div>
</div>
<div class="form-group">
    <label class="control-label col-sm-2">Data urodzenia:</label>
    <div class="col-sm-10">
        <asp:Calendar ID="calendarDateOfBirth" runat="server"></asp:Calendar>
    </div>
</div>
<div class="form-group">
    <label class="control-label col-sm-2">Zawód:</label>
    <div class="col-sm-10">
        <asp:DropDownList ID="ddlProffesion" CssClass="form-control" runat="server"></asp:DropDownList>
        <asp:RequiredFieldValidator ID="tfvProffesion" ControlToValidate="ddlProffesion" runat="server" ErrorMessage="Wymagane pole"></asp:RequiredFieldValidator>
    </div>
    <div class="form-group">
        <label class="control-label col-sm-2">Umowa o pracę:</label>
        <div class="col-sm-10">
            <asp:DropDownList ID="ddlContractOfEmployment" CssClass="form-control" runat="server"></asp:DropDownList>
            <asp:RequiredFieldValidator ID="tfvContractOfEmployment" ControlToValidate="ddlContractOfEmployment" runat="server" ErrorMessage="Wymagane pole"></asp:RequiredFieldValidator>
        </div>
    </div>
</div>