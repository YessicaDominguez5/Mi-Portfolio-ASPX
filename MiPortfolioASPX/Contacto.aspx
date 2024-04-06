<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contacto.aspx.cs" Inherits="MiPortfolioASPX.Contacto" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="MisEstilos.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <center>

        <br>
        <br>

        <h1 class="titulo">Contacto</h1>

        <br>
        <p class="bienvenida">Llene el formulario de contacto y responderé a la brevedad.</p>
        <br>
        <br>

        <div>

            <asp:Label ID="LabelNombre" runat="server" Text="Nombre: "></asp:Label>
            <asp:TextBox ID="TxtNombre" runat="server"></asp:TextBox><br>
            <br>
        </div>

        <div>

            <asp:Label ID="LabelApellido" runat="server" Text="Apellido: "></asp:Label>
            <asp:TextBox ID="TxtApellido" runat="server"></asp:TextBox><br>
            <br>
        </div>

        <div>

            <asp:Label ID="LabelTelefono" runat="server" Text="Teléfono: "></asp:Label>
            <asp:TextBox ID="TxtTelefono" runat="server"></asp:TextBox><br>
            <br>
        </div>

        <div>

            <asp:Label CssClass="inputEmail" ID="LabelMail" runat="server" Text="Email: "></asp:Label>
            <asp:TextBox ID="TxtMail" runat="server"></asp:TextBox><br>
            <br>
        </div>

        <div>

            <asp:Label ID="Label1" runat="server" Text="Mensaje: "></asp:Label>
            <asp:TextBox ID="TxtMensaje" runat="server"></asp:TextBox><br>
            <br>
           

        </div>

        <div>

            <asp:Button ID="BtnEnviar" runat="server" Text="ENVIAR" /><br>
            <br>
        </div>


    </center>

</asp:Content>
