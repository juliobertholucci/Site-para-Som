<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Sistema Som</title>

    <script src="https://kit.fontawesome.com/a076d05399.js"></script> 

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">


<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>


<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>


<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

    <style>

        * {box-sizing:border-box}

        .Principal {
            width:100%;
            height:270vh;
            
        }

        .top {
            width: 100%;
            height: 450px;
            background-image: url(/Imagens/car-stereo-5339808_1920.jpg);

        }
            


        .paragrafo {
            font-size:30px;
            font-family:'Lucida Handwriting';
            color:white;
            text-align:center;
            padding-top:100px;
                    }

       .carousel-item>img {
            width:100%;
            height:600px;
        }

        .nav-link > i {
            font-size:30px;
        }

        .textao {
            height: 500px;
            width: 100%;
            display: none;
            background-image: url(http://localhost:50814/Imagens/soundart.jpg);
            color: white;
            font-size: 20px;
            text-align: center;
            padding-top: 30px;
        }

        

        .card-body text-center > img {
            width:100%;
            height:100%;
        }

        .fecharModal1 {
            width:0;
            height:0;
        }

        @media only screen and (max-width: 600px) {
           .carousel-item > img {
             height:300px;
           }
        }

        html {
          scroll-behavior: smooth;
        }

        .sidenav {
  height: 100%; /* 100% Full-height */
  width: 0; /* 0 width - change this with JavaScript */
  position: fixed; /* Stay in place */
  z-index: 1; /* Stay on top */
  top: 0; /* Stay at the top */
  left: 0;
  background-color: #4b4b4b; /* Black*/
  overflow-x: hidden; /* Disable horizontal scroll */
  padding-top: 60px; /* Place content 60px from the top */
  transition: 0.5s; /* 0.5 second transition effect to slide in the sidenav */
}

/* The navigation menu links */
.sidenav a {
  padding: 8px 8px 8px 32px;
  text-decoration: none;
  font-size: 25px;
  color: #818181;
  display: block;
  transition: 0.3s;
}

/* When you mouse over the navigation links, change their color */
.sidenav a:hover {
  color: #f1f1f1;
}

/* Position and style the close button (top right corner) */
.sidenav .closebtn {
  position: absolute;
  top: 0;
  right: 25px;
  font-size: 36px;
  margin-left: 50px;
}

/* Style page content - use this if you want to push the page content to the right when you open the side navigation */
#main {
  transition: margin-left .5s;
  padding: 20px;
}

/* On smaller screens, where height is less than 450px, change the style of the sidenav (less padding and a smaller font size) */
@media screen and (max-height: 450px) {
  .sidenav {padding-top: 15px;}
  .sidenav a {font-size: 18px;}
}
        


    </style>


    <script>

        $(document).ready(function(){
     $("#abrirTexto").click(function(){
      $(".textao").fadeToggle("slow");
     });
        });

         $(document).ready(function(){
     $("#LoginModal2").click(function(){
         $("#myModal").addClass("fecharModal1");
     });
        });

         $(document).ready(function(){
     $("#openModais").click(function(){
         $("#myModal").removeClass("fecharModal1");
     });
        });



        $(document).ready(function(){
     $("#LoginModal2").click(function(){
      $("#myModal2").show();
     });
        });

        function openNav() {
  document.getElementById("mySidenav").style.width = "250px";
        }

        function closeNav() {
  document.getElementById("mySidenav").style.width = "0";
        }





        



       
         

         

    </script>


</head>
<body style="margin:0;padding:0;">
    <form id="form1" runat="server">
        <div id="principal" class="Principal">



            <div class="top" id="topo">

                <p class="paragrafo">Sistema Som</p>
                <br />
               
                <p class="paragrafo" style="padding-top:0px;">Vidros, Insufilme, Som Automotivo.</p>


            </div>


            <nav class="navbar navbar-expand-sm navbar-dark" style="background-color:#14630b;">
  <ul class="navbar-nav">
    <li class="nav-item active">
      <a class="nav-link" href="Default.aspx">Home</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="Equipamentos.aspx">Equipamento & Serviços</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="Contato.aspx">Contato</a>
    </li>
    <li class="nav-item">
      <a onclick="openNav()" class="nav-link " href="#">Redes Sociais</a>
   
       <li class="nav-item" data-toggle="modal" data-target="#myModal" id="openModais">
      <a class="nav-link " href="#"><i class="fas fa-user-circle"></i></a>
    </li>

  </ul>
</nav>

            <div id="mySidenav" class="sidenav">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
  <a href="http://www.instagram.com.br/" target="_blank"><i class="fab fa-instagram" style="font-size:50px; margin:0 auto;"></i> Instagram</a>
  <a href="http://www.facebook.com.br/" target="_blank"><i class="fab fa-facebook-square" style="font-size:50px; margin:0 auto;"></i> Facebook</a>
  <a href="http://www.twitter.com.br/" target="_blank"><i class="fab fa-twitter-square" style="font-size:50px; margin:0 auto;"></i> Twitter</a>
  <a href="https://www.youtube.com/?" target="_blank"><i class="fab fa-youtube" style="font-size:45px; margin:0 auto;"></i> Youtube</a>
</div>

            <button type="button" id="abrirTexto" class="btn btn-dark btn-block " style="font-size:30px;border-radius:0px;background-color:black;">Saiba sobre nosso trabalho</button>
            <div class="textao ">
                <p>Instalamos Insulfilmes</p>
                <br />
                <p>Repomos vidros</p>
                <br />
                <p>Instalamos sistemas de som.</p>
                 <br />
                <p>Vendemos caixas sonoras.</p>
                 <br />
                <p>Consertamos instalações defeituosas.</p>
                <br />
                
                 <a href="Equipamentos.aspx"><button type="button" class="btn btn-dark">Veja nossos Equipamentos</button></a>

                
                

            </div>





           <div id="demo" class="carousel slide" data-ride="carousel">

  <!-- Indicators -->
  <ul class="carousel-indicators">
    <li data-target="#demo" data-slide-to="0" class="active"></li>
    <li data-target="#demo" data-slide-to="1"></li>
    <li data-target="#demo" data-slide-to="2"></li>
  </ul>

  <!-- The slideshow -->
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="Imagens/insulfilm-automotivo-001.jpg" />
    </div>
    <div class="carousel-item">
       <img src="Imagens/vidro.jpg" />
    </div>
    <div class="carousel-item">
      <img src="Imagens/som.jpg" />
    </div>
  </div>

  <!-- Left and right controls -->
  <a class="carousel-control-prev" href="#demo" data-slide="prev">
    <span class="carousel-control-prev-icon"></span>
  </a>
  <a class="carousel-control-next" href="#demo" data-slide="next">
    <span class="carousel-control-next-icon"></span>
  </a>

</div>

            <div class="card-deck mt-5" style="font-size:25px;color:white;margin:0px;" >
  <div class="card bg-primary">
    <div class="card-body text-center" style="background-image: url(http://localhost:50814/Imagens/Arte1.jpg)">
        <p style="text-align:center; font-size:25px;font-style:italic;"> Localização </p>
      <p class="card-text" style="margin-bottom:40px;">Estamos situados na Av. São Domiciliano da Costa, Andradas Minas Gerais</p>
        
      <a href="https://www.google.com/maps/place/Sistema+Som+Competition/@-22.0807351,-46.5691249,19z/data=!4m8!1m2!2m1!1ssistema+som+andradas!3m4!1s0x0:0x2cb4830659d47635!8m2!3d-22.080838!4d-46.5691432" target="_blank">  <button type="button" class="btn btn-danger">Ver no mapa</button></a>
    </div>
  </div>
  <div class="card bg-warning">
    <div class="card-body text-center" style="background-image: url(http://localhost:50814/Imagens/Arte2.jpg)">
      <p style="text-align:center; font-size:25px;font-style:italic;"> Telefone </p>
        <p class="card-text">Nosso número de telefone é: <br /> (35) 3731-4019.<br /> Você também pode nos visitar na nossa loja!</p>
    </div>
  </div>
  <div class="card bg-success">
    <div class="card-body text-center"  style="background-image: url(http://localhost:50814/Imagens/Arte3.jpg)">
     <p style="text-align:center; font-size:25px;font-style:italic;"> Equipe </p>
        <p class="card-text"> Nossa equipe é especializada para todo o tipo de carro, 
            seja na parte sonora quanto na parte de insulfimes
            e instalação de vidros. </p>
    </div>
  </div>
  <div class="card bg-danger" >
    <div class="card-body text-center"  style="background-image: url(http://localhost:50814/Imagens/Arte4.jpg)">
      <p style="text-align:center; font-size:25px;font-style:italic;"> Porquê nós? </p>
        <p class="card-text">Temos um atendimento especializado, dando ênfase na qualidade de nossos serviços prestados. Aqui o cliente sai feliz!</p>
    </div>
  </div>
</div>

            <!-- Footer -->
<footer class="page-footer font-small unique-color-dark pt-4" style="background-color:#171717;margin-top:50px;color:white;">

  <!-- Footer Elements -->
  <div class="container">

    <!-- Call to action -->
    <ul class="list-unstyled list-inline text-center py-2">
      <li class="list-inline-item">
        <h5 class="mb-1">Envie-nos uma Sugestão!</h5>
      </li>
      <li class="list-inline-item">
        <a href="Contato.aspx"><button type="button" class="btn btn-outline-dark text-light">Enviar Sugestão</button></a>
      </li>
    </ul>
    <!-- Call to action -->

  </div>
  <!-- Footer Elements -->

  <!-- Copyright -->
  <div class="footer-copyright text-center py-3">© 2020 Copyright
      <br />
      <br />
    <a href="#topo"><button type="button" class="btn btn-outline-success" >Voltar ao topo</button></a>
  </div>
  <!-- Copyright -->

</footer>
<!-- Footer -->

            
        <!-- MODAL REGISTER -->

            <div class="modal fade" id="myModal">
    <div class="modal-dialog modal-xl">
      <div class="modal-content">
      
        <!-- Modal Header -->
        <div class="modal-header">
          <h4 class="modal-title">Registre-se!</h4>
          <button type="button" class="close" data-dismiss="modal">&times;</button>
        </div>
        
        <!-- Modal body -->
        <div class="modal-body">
          
            <form class="was-validated">
  <div class="form-group">
    <label for="uname">Usuário</label>
    <input type="text" class="form-control" id="uname" placeholder="Nome de Usuário" name="uname" required>
    <div class="valid-feedback">Válido.</div>
    <div class="invalid-feedback">Preencha esse campo.</div>
  </div>
  <div class="form-group">
    <label for="pwd">Senha</label>
    <input type="password" class="form-control" id="pwd" placeholder="Sua Senha" name="pswd" required>
    <div class="valid-feedback">Válido.</div>
    <div class="invalid-feedback">Preencha esse campo.</div>
  </div>
<div class="form-group">
    <label for="pwd">Email</label>
    <div class="input-group mb-3">
    <input type="text" class="form-control" placeholder="Email" required>
    <div class="input-group-append">
      <span class="input-group-text">@exemplo.com</span>
    </div>
    <div class="valid-feedback">Válido.</div>
    <div class="invalid-feedback">Preencha esse campo.</div>
  </div>

  <div class="form-group form-check">
    <label class="form-check-label">
      <input class="form-check-input" type="checkbox" name="remember" required> Eu aceito os Termos.
      <div class="valid-feedback">Válido.</div>
      <div class="invalid-feedback">Aceite os termos para continuar.</div>
    </label>
  </div>
    <p>Já é Registrado? Entre!</p>
  <div class="btn btn-success" data-toggle="modal" data-target="#myModal2" id="LoginModal2">Login</div>
</form>

        </div>
                             
                <!-- Modal footer -->
        <div class="modal-footer">
         <div  class="btn btn-success">Registrar</div>
        </div>
        
      </div>
    </div>
  </div>

            <!-- MODAL LOGIN -->
   <!-- The Modal -->
  <div class="modal fade" id="myModal2">
    <div class="modal-dialog modal-xl">
      <div class="modal-content">
      
        <!-- Modal Header -->
        <div class="modal-header">
          <h4 class="modal-title">Logar Usuário</h4>
          <button type="button" class="close" data-dismiss="modal">&times;</button>
        </div>
        
        <!-- Modal body -->
        <div class="modal-body">
          <form class="was-validated">
  <div class="form-group">
    <label for="uname">Usuário</label>
    <input type="text" class="form-control" id="uname1" placeholder="Nome de Usuário" name="uname" required/>
    <div class="valid-feedback">Válido.</div>
    <div class="invalid-feedback">Preencha esse campo.</div>
  </div>
  <div class="form-group">
    <label for="pwd">Senha</label>
    <input type="password" class="form-control" id="pwd1" placeholder="Sua Senha" name="pswd" required/>
    <div class="valid-feedback">Válido.</div>
    <div class="invalid-feedback">Preencha esse campo.</div>
  </div>
<div class="form-group">
    
    </form>
           


        </div>
        
        <!-- Modal footer -->
        <div class="modal-footer">
          <button type="button" class="btn btn-success" data-dismiss="modal">Login</button>
        </div>
      </div>
    </div>
  </div>



  



        </div>
    </form>
</body>
</html>
