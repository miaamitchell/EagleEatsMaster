<%@ Page Title="" Language="C#" MasterPageFile="~/EagleEats.Master" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="EagleEatsMaster.SignUp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    Please enter a username and password.<br />
    <br />
    <asp:Label ID="Username" runat="server" Text="Username: "></asp:Label>
    <asp:TextBox ID="tbUsername" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Password" runat="server" Text="Password: "></asp:Label>
    <asp:TextBox ID="tbPassword" runat="server" TextMode="Password"></asp:TextBox>
    <br />
    <asp:Label ID="ConfirmPassword" runat="server" Text="Confirm Password: "></asp:Label>
    <asp:TextBox ID="tbConfirm" runat="server" TextMode="Password"></asp:TextBox>
    &nbsp;<asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="*Passwords must match" ControlToCompare="tbPassword" ControlToValidate="tbConfirm" ForeColor="Red"></asp:CompareValidator>
    <br />
    <br />
    <asp:Button ID="btnSignup" runat="server" OnClick="btnSignup_Click" Text="Sign Up" />
    <br />
    <asp:Label ID="lblStatus" runat="server" Text="[status]" Visible="False"></asp:Label>
    <br />
    <br />
</asp:Content>
