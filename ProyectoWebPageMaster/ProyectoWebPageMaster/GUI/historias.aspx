﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/Site1.Master" AutoEventWireup="true" CodeBehind="historias.aspx.cs" Inherits="ProyectoWebPageMaster.GUI.historias" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../recursos/css/owl.carousel.css" rel="stylesheet" />
    <link href="../recursos/css/owl.theme.default.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    
    <br /><br /><br /><br /><br />
    <div class="row">
   <div class="col-md-2"></div>
    <div class="col-md-8">


        <div class="card">
  <h5 class="card-header">Buscar por etiquetas</h5>
  <div class="card-body">
                    <button type="button" class="btn btn-secondary" data-toggle="tooltip" data-placement="top" title="Tooltip on top">
  Accion
</button>
<button type="button" class="btn btn-secondary" data-toggle="tooltip" data-placement="right" title="Tooltip on right">
  Pelas
</button>
<button type="button" class="btn btn-secondary" data-toggle="tooltip" data-placement="bottom" title="Tooltip on bottom">
  Guerra
</button>
<button type="button" class="btn btn-secondary" data-toggle="tooltip" data-placement="left" title="Tooltip on left">
  Golpes
</button>
       </div>
        </div>
    </div>
       </div>
        
    <div class="container mt-4">
      <div class="row">
          <div class="col-md-12 text-center text-success"><h2>Recomendacines</h2> </div>
      </div>
  </div>
    <br />
  <div class="container">
      <div class="row">
          <div class="owl-carousel owl-theme">
               <div class="item">
                  <div class="card">
                      <img src="../recursos/img/portada_libros/odisea.jpg" 
                      alt="img" class="card-img-top" />
                      <div class="card-body">
                          <h3>Odisea</h3>
                          <h5> Autor:<span class="text-center">Javier Negrete </span></h5>
                          <p>
                              Cuando sus dedos empuñaron el arco, Odiseo cerró los ojos un instante y respiró hondo...
                          </p>
                          <asp:Button ID="Button5" CssClass="btn btn-primary btn-sm" runat="server" Text="Leer" />
                          
                      </div>
                  </div>
              </div>

              <div class="item ">
                  <div class="card">
                      <img src="../recursos/img/portada_libros/hacia-un-mundo-nuevo.jpg" 
                       class="card-img-top" />
                      <div class="card-body">
                          <h3>Hacia un mundo nuevo</h3>
                          <h5> Autor:<span class="text-center">Hugo García Arias </span></h5>
                          <p>
                              Robert Langdon, profesor de simbología e iconografía religiosa de la universidad de Harvard...
                          </p>
                          <asp:Button ID="Button6" CssClass="btn btn-primary btn-sm" runat="server" Text="Leer" />
                          
                      </div>
                  </div>
              </div>

              <div class="item">
                  <div class="card">
                      <img src="../recursos/img/portada_libros/la-torre-tesla.jpg" 
                       alt="img" class="card-img-top"/>
                      <div class="card-body">
                          <h3>La Torre tesla</h3>
                          <h5> Autor:<span class="text-center">Rubén Azorín y Victor Vicente Azorín</span></h5>
                          <p>
                               ¿Cómo encajan unos poemas serbios con la supuesta construcción de un arma eléctrica clandestina?...
                          </p>
                          <asp:Button ID="Button7" CssClass="btn btn-primary btn-sm" runat="server" Text="Leer" />
                          
                      </div>
                  </div>
              </div>


          </div>
      </div>

  </div>
  

     





</asp:Content>
