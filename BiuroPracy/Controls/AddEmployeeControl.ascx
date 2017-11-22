<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="AddEmployeeControl.ascx.cs" Inherits="BiuroPracy.Controls.AddEmployeeControl" %>

<div class="form-group">
    <label class="control-label col-sm-2">Email:</label>
    <div class="col-sm-10">
        <asp:TextBox ID="txtEmail" CssClass="form-control" runat="server"></asp:TextBox>
    </div>
</div>
<div class="form-group">
    <label class="control-label col-sm-2">Hasło:</label>
    <div class="col-sm-10">
        <asp:TextBox ID="txtPassword" CssClass="form-control" runat="server"></asp:TextBox>
    </div>
</div>
<div class="form-group">
    <label class="control-label col-sm-2">Imię:</label>
    <div class="col-sm-10">
        <asp:TextBox ID="txtName" CssClass="form-control" runat="server"></asp:TextBox>
    </div>
</div>
<div class="form-group">
    <label class="control-label col-sm-2">Nazwisko:</label>
    <div class="col-sm-10">
        <asp:TextBox ID="txtSureName" CssClass="form-control" runat="server"></asp:TextBox>
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
    </div>
    <div class="form-group">
        <label class="control-label col-sm-2">Umowa o pracę:</label>
        <div class="col-sm-10">
            <asp:DropDownList ID="ddlContractOfEmployment" CssClass="form-control" runat="server"></asp:DropDownList>
        </div>
    </div>
</div>