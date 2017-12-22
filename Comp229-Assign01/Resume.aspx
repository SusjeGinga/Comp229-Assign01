<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Resume.aspx.cs" Inherits="Comp229_Assign01.Resume" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <asp:PlaceHolder runat="server">
        <h1>Resume Page</h1>
    </asp:PlaceHolder>



    <asp:Image ID="resume" runat="server" ImageUrl="~/Assets/photo.jpg" Height="200" Width="200" />
    <br />
    <br />
    <asp:PlaceHolder runat="server"><strong>Personal Tagline : Study ASP.NET now or never</strong></asp:PlaceHolder>

    <asp:BulletedList ID="BulletedList" runat="server">
        <asp:ListItem>Save money from redo the course</asp:ListItem>
        <asp:ListItem>Clean record</asp:ListItem>
        <asp:ListItem>Happy Chirstmax</asp:ListItem>
    </asp:BulletedList>

    <asp:PlaceHolder runat="server">
        <br />
        <strong>Bio Section: </strong>
        I am currently a student in Software Engineering Techinian program in Centennial College<br />
    </asp:PlaceHolder>

    <asp:PlaceHolder runat="server">
        <br />
        <strong>Former positions : </strong></asp:PlaceHolder>
    <div>
        <asp:PlaceHolder runat="server">
            <br />
            <b style="color: darkgreen;">Mc MacDonals Restaurant: </b></asp:PlaceHolder>
        <asp:BulletedList runat="server">
            <asp:ListItem>Position: Crew member</asp:ListItem>
            <asp:ListItem>Employer: Arman</asp:ListItem>
            <asp:ListItem>Dates in the job: June 2017-September 2017</asp:ListItem>
            <asp:ListItem>Discription: I did most of the kitchen works, including cooking and wrap hambugers</asp:ListItem>
        </asp:BulletedList>
    </div>
    <div>
        <asp:PlaceHolder runat="server">
            <br />
            <b style="color: darkgreen;">NSS company: </b></asp:PlaceHolder>
        <asp:BulletedList runat="server">
            <asp:ListItem>Position: Employee</asp:ListItem>
            <asp:ListItem>Employer: Tony</asp:ListItem>
            <asp:ListItem>Dates in the job: September 2017-until now</asp:ListItem>
            <asp:ListItem>Discription: We do furniture installation for offices</asp:ListItem>
        </asp:BulletedList>
    </div>
    <div>
        <asp:PlaceHolder runat="server">
            <br />
            <b style="color: darkgreen;">Selba Team</b> </asp:PlaceHolder>
        <asp:BulletedList runat="server">
            <asp:ListItem>Position: Team member</asp:ListItem>
            <asp:ListItem>Team leader: Le</asp:ListItem>
            <asp:ListItem>Dates in the job: November 2017-until now</asp:ListItem>
            <asp:ListItem>Discription: We are building websites for small businesses</asp:ListItem>
        </asp:BulletedList>
    </div>

</asp:Content>
