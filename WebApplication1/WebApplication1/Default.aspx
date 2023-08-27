<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1.Default" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <br />
        <h4>Add Student Profile</h4>
        <div class="row">
            <div class="col-sm-4">Name</div>
            <div class="col-sm-8">
                <asp:TextBox ID="txtName" runat="server" MaxLength="100" CssClass="form-control"></asp:TextBox>
            </div>
        </div>

        <div class="row">
            <div class="col-sm-4">Class</div>
            <div class="col-sm-8">
                <asp:TextBox ID="txtClass" runat="server" MaxLength="3" CssClass="form-control"></asp:TextBox>
            </div>
        </div>

        <div class="row">
            <div class="col-sm-4">Email</div>
            <div class="col-sm-8">
                <asp:TextBox ID="txtEmail" runat="server" MaxLength="100" CssClass="form-control"></asp:TextBox>
            </div>
        </div>

        <div class="row">
            <div class="col-sm-12 text-right">
                <asp:Button runat="server" Text="Submit" />
            </div>
        </div>
    </div>

</asp:Content>
