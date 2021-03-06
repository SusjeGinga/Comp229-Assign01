﻿<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Comp229_Assign01._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="center">
        <br />
    <%--http://www.techmark.com.au/marketing-services/logo-design-and-branding--%>
    <asp:Image ID="logoImg" runat="server" ImageUrl="~/Assets/Logo.png" Height="150" Width="150" />

        <%--https://uncw.edu/career/resumes.html--%>
    <asp:Image runat="server" ImageUrl="~/Assets/banner.png" Height="200" Width="800" />
        <br /><br />

    <asp:HyperLink ID="resumeLink" NavigateUrl="Resume.aspx" ImageUrl="~/Assets/photo.jpg" runat="server" 
        ImageHeight="200" ImageWidth="200">
    </asp:HyperLink>
    <asp:Literal Text="<br/>Click on the image to link to Resume Page <br />" runat="server"></asp:Literal>
        <br />
    <asp:LinkButton runat="server" id="contactBtnLink" href="Contact.aspx" 
        CssClass="btn btn-primary btn-sm">Contact</asp:LinkButton>

        </div>


    <%--<asp:TextBox ID="name" runat="server"></asp:TextBox>
        <asp:CustomValidator ID="CustomValidator1" runat="server" 
            ErrorMessage="CustomValidator" OnServerValidate="CustomValidator1_ServerValidate"></asp:CustomValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="RequiredFieldValidator" ControlToValidate="name"></asp:RequiredFieldValidator>
    <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
    <a href="Contact2.aspx">
        <button type="button">Contact</button>
        </a>--%>


    <%--<div class="jumbotron">
        <h1>ASP.NET</h1>
        <p class="lead">ASP.NET is a free web framework for building great Web sites and Web applications using HTML, CSS, and JavaScript.</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Getting started</h2>
            <p>
                ASP.NET Web Forms lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
            A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Get more libraries</h2>
            <p>
                NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Web Hosting</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div>--%>

</asp:Content>
