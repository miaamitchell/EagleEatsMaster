<%@ Page Title="" Language="C#" MasterPageFile="~/EagleEats.Master" AutoEventWireup="true" CodeBehind="Route.aspx.cs" Inherits="EagleEatsMaster.Route" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>My Route</h1>
    <asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource1" AutoGenerateColumns="False" DataKeyNames="Route_Id">
        <Columns>
            <asp:BoundField DataField="Route_Id" HeaderText="Route_Id" InsertVisible="False" ReadOnly="True" SortExpression="Route_Id" />
            <asp:BoundField DataField="Sender_Id" HeaderText="Sender_Id" SortExpression="Sender_Id" />
            <asp:BoundField DataField="Receiver_Id" HeaderText="Receiver_Id" SortExpression="Receiver_Id" />
            <asp:BoundField DataField="Object_Id" HeaderText="Object_Id" SortExpression="Object_Id" />
            <asp:BoundField DataField="FromLocation" HeaderText="FromLocation" SortExpression="FromLocation" />
            <asp:BoundField DataField="ToLocation" HeaderText="ToLocation" SortExpression="ToLocation" />
            <asp:BoundField DataField="RequestionTime" HeaderText="RequestionTime" SortExpression="RequestionTime" />
            <asp:BoundField DataField="BeginTime" HeaderText="BeginTime" SortExpression="BeginTime" />
            <asp:BoundField DataField="EndTime" HeaderText="EndTime" SortExpression="EndTime" />
            <asp:BoundField DataField="RouteCost" HeaderText="RouteCost" SortExpression="RouteCost" />
            <asp:BoundField DataField="RouteDistance" HeaderText="RouteDistance" SortExpression="RouteDistance" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:EagleEatsDBConnectionString %>" SelectCommand="SELECT * FROM [Route]"></asp:SqlDataSource>
    <br />
    <br />
    <asp:FormView ID="FormView1" runat="server">
    </asp:FormView>
</asp:Content>
