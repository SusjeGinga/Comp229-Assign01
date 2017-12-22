<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Comp229_Assign01.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


        <asp:Literal ID="emailLit" Text="Contact Info: hle41@my.centennialcollege.ca <br />" runat="server">

        </asp:Literal>

        <asp:Label ID="workAddressLab" runat="server" Text="Work address: 123 Yonge Street, ON <br />"></asp:Label>


        <asp:Label ID="phoneLab" Text="Phone no: 123-456-7890 <br />" runat="server">
        </asp:Label>

   <asp:Label ID="contact" Text="Phone no: 123-456-7890 <br />" runat="server">
        </asp:Label>


    <asp:BulletedList ID="BulletedList" runat="server">
        <asp:ListItem>GIn</asp:ListItem>
        <asp:ListItem>Helen</asp:ListItem>
        </asp:BulletedList>
    <%--Youtube account does not exist--%>
    <asp:BulletedList ID="BulletedList2" runat="server" DataValueField="(Youtube) Gin Le"></asp:BulletedList>
    <asp:BulletedList ID="BulletedList3" runat="server" DataValueField="(GitHub) Gin Le"></asp:BulletedList>
     

        <asp:Literal ID="Literal3" Text="Leave me a message:" runat="server">
        </asp:Literal>

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
                    <asp:LinkButton ID="sendLinkBtn" runat="server" href="Default.aspx">Send</asp:LinkButton>
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
