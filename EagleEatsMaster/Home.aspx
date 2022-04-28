<%@ Page Title="" Language="C#" MasterPageFile="~/EagleEats.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="EagleEatsMaster.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Welcome to the USI Eagle Eats Delivery Service</h1>
    <p>&nbsp;</p>
    <p>
    <asp:Label ID="Username" runat="server" Text="Username: "></asp:Label>
    <asp:TextBox ID="tbUsername" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Password" runat="server" Text="Password: "></asp:Label>
    <asp:TextBox ID="tbPassword" runat="server" TextMode="Password"></asp:TextBox>
    <br />
    &nbsp;<asp:Button ID="btnLogin" runat="server" OnClick="Btn_Login_Click" Text="Login" />
    </p>
    <p>&nbsp;</p>
    <p>Don&#39;t have an account?&nbsp; </p>
    <asp:Button ID="btnSignup" runat="server" OnClick="btnSignup_Click" Text="Sign Up" />
</asp:Content>
