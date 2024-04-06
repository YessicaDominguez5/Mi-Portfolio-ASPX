<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="MisProyectos.aspx.cs" Inherits="MiPortfolioASPX.MisProyectos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="MisEstilos.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <center>

        <br>
        <br>
        
        <h2 class="titulo">Mis Proyectos</h2>
        <br>
        <br>

        <%--<br>

        <h3 style="color:black;">Juego de azar con Programación estructurada</h3>
        
    <img class="proyectos" src="GranCerdo.PNG" alt="GranCerdo"> <br><br><br><br>
  
       <h3 style="color:black;">Mascota virtual con POO que juega al Snake</h3>
    <img class="proyectos" src="Tamagotchi.PNG" alt="Tamagotchi"> <br><br><br><br>
   
    <h3 style="color:black;">Catálogo con POO + .NET + SQL en C#</h3>
    <img class="proyectos"" src="Catalogo.PNG" alt="Catálogo">
  
   
    <br><br><br><br><br>--%>

        <div id="carouselExample" class="carousel slide">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="GranCerdo.PNG" class="d-block w-74" alt="GranCerdo">
                     <h3 style="color:black;">Juego de azar con Programación estructurada</h3>
                </div>
                <div class="carousel-item">
                    <img src="Tamagotchi.PNG" class="d-block w-28" alt="Tamagotchi">
                     <h3 style="color:black;">Mascota virtual con POO que juega al Snake</h3>
                </div>
                <div class="carousel-item">
                    <img src="Catalogo.PNG" class="d-block w-50" alt="Catalogo">
                     <h3 style="color:black;">Catálogo con POO + .NET + SQL en C#</h3>
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExample" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExample" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>
</asp:Content>
