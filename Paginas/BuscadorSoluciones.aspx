<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BuscadorSoluciones.aspx.cs" Inherits="SitioWeb.Paginas.BuscadorSoluciones" %>
<link href="../Css/design.css" rel="stylesheet" />
<link href="../bootstrap/css/bootstrap.min.css" rel="stylesheet" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="../bootstrap/js/bootstrap.min.js" type="text/javascript"></script>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    
    <title>Buscador de soluciones</title>
</head>
<body>
<nav class="navbar navbar-default navbar-fixed-top">
            <ol class="breadcrumb" id="textbreadcrumb">
                <li><a href="#">Inicio</a></li>
                <li><a href="#">Iniciar sesion</a></li>
            </ol>
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#">D&S Informatica</a>
                </div>
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav">
                        <!--<li class="active">-->
                        <li><a href="#">Quienes somos <span class="sr-only">(current)</span></a></li>
                        <li><a href="Paginas/BuscadorSoluciones.aspx">Buscador de soluciones</a></li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Servicios <span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="#">Aplicativos web</a></li>
                                <li><a href="#">Testing QA</a></li>
                                <li><a href="#">Pentesting security</a></li>
                                <li><a href="#">Soporte en sitio</a></li>                                
                            </ul>
                        </li>
                        <li><a href="#">Promociones</a></li>
                    </ul>
                    <form class="navbar-form navbar-right">
                        <div class="form-group">
                            <input type="text" class="form-control" placeholder="Ingresar texto">
                        </div>
                        <button type="submit" class="btn btn-default">Buscar</button>
                    </form>                   
                </div>
            </div>
</nav>

<form id="form1" runat="server">
<div class="container">
<div class="row">
    <div class="col-md-4 col-md-2"><asp:Label runat="server">Digitar problema</asp:Label>&nbsp;&nbsp;</div>
    
     <div class="col-md-4 col-md-3"><asp:TextBox runat="server" class="form-control"></asp:TextBox>&nbsp;&nbsp;&nbsp</div>

    <div class="col-md-4 col-md-2">
    <asp:DropDownList runat="server"  class="btn btn-default dropdown-toggle">
        <asp:ListItem>Windows</asp:ListItem>
         <asp:ListItem>Linux</asp:ListItem> 
        <asp:ListItem>Android</asp:ListItem>
    </asp:DropDownList>&nbsp;&nbsp;
    </div>
    <div class="col-md-4 col-md-2"><asp:Button Text="Buscar" runat="server" class="btn btn-default" /></div>
</div>
</div>
</form>
<br /><br /><br /><br />
<!--pie de pagina de contacto-->
<footer>
     <div class="row">
            <div class="col-sm-6 col-md-3">
            <h4><b>Contactenos</b></h4>              
                <p>Ciudad: Cartagena, Bolivar</p>
                <p>Direccion: Campestre mz 19 lt 25 etp 2</p>
                <p> Telefono: 6900822</p>
                <p>Celular: 3165761932</p>               
            </div>
            <div class="col-sm-6 col-md-3">
                <h4><b>Redes sociales</b></h4>
                <span class="glyphicon glyphicon-thumbs-up">&nbsp;Facebook </span><br />
                <span class="glyphicon glyphicon-heart-empty">&nbsp;Instagram</span>
            </div>

            <div class="col-sm-6 col-md-3">

            </div>

            <div class="col-sm-6 col-md-3">

            </div>
     </div>
</footer>

</body>
</html>
