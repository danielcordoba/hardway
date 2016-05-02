<%@ Page Title="" Language="C#" MasterPageFile="~/Pagina.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="web_hada.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



     <!--slider-->
    <div class="container">
        <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- indicadores de abajo de cada foto-->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
                <li data-target="#myCarousel" data-slide-to="3"></li>
            </ol>

            <!-- imagenes del slide -->
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img src="http://www.lavanguardia.com/r/GODO/LV/p3/WebSite/2016/01/12/Recortada/img_agarcia_20160106-224124_imagenes_lv_propias_agarcia__d3s5820-kXFI-U301356335714fLF-992x558@LaVanguardia-Web.jpg" class="adaptar" alt="Chania"/>
                </div>

                <div class="item">
                    <img src="http://www.webquestcreator2.com/majwq/public/files/files_user/5014/michael-phelps-fly.jpg" class="adaptar" alt="Chania"/>
                </div>

              
            </div>

            <!-- flechas direccionables -->
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </div>



</asp:Content>
