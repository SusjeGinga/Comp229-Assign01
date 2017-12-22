<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Comp229_Assign01.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <asp:PlaceHolder runat="server"><h1>Contact Page</h1></asp:PlaceHolder>

    <asp:PlaceHolder runat="server"><strong>Contact Info:</strong></asp:PlaceHolder>
    <asp:BulletedList runat="server">
        <asp:ListItem>Email: hle41@my.centennialcollege.ca</asp:ListItem>
        <asp:ListItem>Work address: 123 Yonge Street, ON</asp:ListItem>
        <asp:ListItem>Phone no: 123-456-7890</asp:ListItem>
    </asp:BulletedList>


        <asp:PlaceHolder runat="server"><strong>Keep Connected:</strong></asp:PlaceHolder>
    <asp:BulletedList runat="server">
        <asp:ListItem>(Facebook) Gin Le</asp:ListItem>
        <asp:ListItem>(Youtube) Hoang Giang Le</asp:ListItem>
        <asp:ListItem>(GitHub) SusjeGinga</asp:ListItem>
    </asp:BulletedList>

    <asp:PlaceHolder runat="server"><i>Please leave me a message if you want to contact me</i></asp:PlaceHolder>

        <asp:Table ID="Table1" runat="server" Height="123px" Width="567px">
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">Name</asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="nameTxt" Width="500" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">Contact Number</asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="numberTxt" Width="500" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell VerticalAlign="top" runat="server">Message</asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="message" TextMode="MultiLine" runat="server"
                        Width="500" Height="200"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:LinkButton class="btn btn-primary" runat="server" href="Default.aspx">Send</asp:LinkButton>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
 

    <%--<h2><%: Title %>.</h2>
    <h3>Your contact page.</h3>
    <address>
        One Microsoft Way<br />
        Redmond, WA 98052-6399<br />
        <abbr title="Phone">P:</abbr>
        425.555.0100
    </address>

    <address>
        <strong>Support:</strong>   <a href="mailto:Support@example.com">Support@example.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@example.com</a>
    </address>--%>
</asp:Content>
