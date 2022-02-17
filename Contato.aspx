<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Contato.aspx.cs" Inherits="Contato" %>

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
            height:200vh;
            
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


        /* Style the input container */
.input-container {
  display: flex;
  width: 80%;
  margin-bottom: 15px;
  margin:0 auto;
}

/* Style the form icons */
.icon {
  padding: 10px;
  background: #14630b;
  color: white;
  min-width: 50px;
  text-align: center;
}

/* Style the input fields */
.input-field {
  width: 100%;
  padding: 10px;
  outline: none;
}

.input-field:focus {
  border: 2px solid dodgerblue;
}

/* Set a style for the submit button */
.btn5 {
  background-color: #14630b;
  color: white;
  padding: 15px 20px;
  border: none;
  cursor: pointer;
  width: 80%;
  opacity: 0.9;
  text-align:center;
  margin-left:135px;
}

.btn5:hover {
  opacity: 1;
}

 @media only screen and (max-width: 600px) {
           .btn {
             margin-left:50px;
             
           }
        }


        .tel {
            width:50%;
            margin:0 auto;
            font-family:Arial;
            font-size:30px;
            background-color:#00ff21;
           text-align:center;
           
           
        }

        .icon2 {
  padding: 10px;
  background: #14630b;
  color: white;
  min-width: 50px;
  float:left;
   
  
}
        
        @media only screen and (max-width: 600px) {
           .icon2 {
             float:none;
             
           }
        }
         @media only screen and (max-width: 600px) {
           .tel {
             width:80%;
             margin:0 auto;
             
           }
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
      <a  onclick="openNav()" class="nav-link " href="#">Redes Sociais</a>
   
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
  <a href="https://www.youtube.com/" target="_blank"><i class="fab fa-youtube" style="font-size:45px; margin:0 auto;"></i> Youtube</a>
</div>

             <!-- CONTATO -->

           <form action="/action_page.php">
  <h2 style="font-size:35px; font-family:Arial;text-align:center;margin-top:20px;">Contatos</h2>
               <h3 style="font-size:25px; font-family:Arial;text-align:center;margin-top:20px;">Email</h3>
  <div class="input-container">
    <i class="fa fa-user icon"></i>
    <input class="input-field" type="text" placeholder="Nome de Usuário" name="usrnm">
  </div>

  <div class="input-container">
    <i class="fa fa-envelope icon"></i>
    <input class="input-field" type="text" placeholder="Email" name="email">
  </div>

  <div class="input-container">
    <i class="fas fa-comments icon"></i>
    <div class="form-group" style="width:100%;">
  
  <textarea class="form-control" rows="5" id="comment" placeholder="Comente ou nos dê uma sugestão:"></textarea>
</div>
  </div>


  <button type="submit" class="btn5">Enviar</button>
</form>
            <hr />
            <p style="font-size:35px; font-family:Arial;text-align:center;margin-top:20px;">Tefelone</p>
            <p style="font-size:25px; font-family:Arial;text-align:center;margin-top:20px;">Fale conosco</p>

           <div class="tel shadow p-4 mb-4 bg-white"> <i class="fab fa-whatsapp icon2"></i>(35)97856-3245</div>






              <!-- CONTATO -->


             <!-- Footer -->
<footer class="page-footer font-small unique-color-dark pt-4" style="background-color:#171717;margin-top:50px;color:white;">

  <!-- Footer Elements -->
  <div class="container">

    <!-- Call to action -->
    <ul class="list-unstyled list-inline text-center py-2">
      <li class="list-inline-item">
         <h5 class="mb-1">Veja nossas redes sociais!</h5>
      </li>
      <li class="list-inline-item">
        <button type="button" class="btn btn-outline-dark text-light" onclick="openNav()">Redes Sociais</button>
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
