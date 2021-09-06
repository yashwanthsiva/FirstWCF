<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FirstWCF._Default" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   
    <div style="width:100%;background-image:url(Image/Calc.jpg);background-position:center; background-size:cover">
        <div style="background-color:blue ; color:white; font-size:large; font-weight:bolder">Calculator using WCF</div>
        <br />
        <div style="color:blue; font-size:medium; font-weight:bolder">
            <br />
            Number 1:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox> 
            Number 2:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox> 
        </div>
       <br />
        <div>
            <asp:Button ID="Button1" runat="server" Text="Add" BackColor="#0099FF"
                Font-Bold="true" Font-Size="Medium" ForeColor="White" Width="62px" onclick="Button1_Click"/>&nbsp;
             <asp:Button ID="Button2" runat="server" Text="Sub" BackColor="#0099FF"
                Font-Bold="true" Font-Size="Medium" ForeColor="White" Width="62px" onclick="Button2_Click"/>&nbsp;
            <asp:Button ID="Button3" runat="server" Text="Multiply" BackColor="#0099FF"
                Font-Bold="true" Font-Size="Medium" ForeColor="White" Width="75px" />&nbsp;
            <asp:Button ID="Button4" runat="server" Text="Divide" BackColor="#0099FF"
                Font-Bold="true" Font-Size="Medium" ForeColor="White" Width="62px" />&nbsp;
        </div>
        <br />
        <div style=" color:blue; font-size:medium; font-weight:bolder">
            Result:<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox> 
        </div>
    </div>

</asp:Content>
