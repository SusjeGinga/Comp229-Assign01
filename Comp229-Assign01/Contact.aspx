<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Comp229_Assign01.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

            <div>
            <p>Contact Info: hle41@my.centennialcollege.ca</p>
            <p>Keep Connected: Gin Le (fb)</p>
            
                <p>Leave me a message:</p>
                <p>Name</p><input type="text" name="name" size="10" />
                <p>Number</p><input type="text" name="number" size="10" />
                <p>Message</p><input type="text" name="message" size="30" /><br/>
                <a href="Default.aspx" class="btn btn-info">Send</a>
            

        </div>

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
