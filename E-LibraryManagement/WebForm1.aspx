<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="E_LibraryManagement.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<%-- we only write code in this conetent2 as in content1 all the code and controls of head will run so that's why when we create any contetnt page inside master page will always have two content placeholder one where head controls run and second where we write all te code,  --%>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h1>
        This is our content webform
    </h1>
   
</asp:Content>
