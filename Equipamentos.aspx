<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Equipamentos.aspx.cs" Inherits="Equipamentos" %>

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
            height:auto;
            
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

        .main {
  max-width: 1000px;
  margin: auto;
}

h1 {
  font-size: 50px;
  word-break: break-all;
}

.row {
  margin: 8px -16px;
}

/* Add padding BETWEEN each column */
.row,
.row > .column {
  padding: 8px;
}

/* Create four equal columns that floats next to each other */
.column {
  float: left;
  width: 25%;
}

/* Clear floats after rows */ 
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Content */
.content {
  background-color: white;
  padding: 10px;
}

        .content > img {
            height:150px;
            width:100%;
        }

/* Responsive layout - makes a two column-layout instead of four columns */
@media screen and (max-width: 900px) {
  .column {
    width: 50%;
  }
}

/* Responsive layout - makes the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 600px) {
  .column {
    width: 100%;
  }
}

        .pedido {
            display:none;
            width:100%;
            height:auto;
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

        $(document).ready(function(){
     $("#pedir").click(function(){
      $(".pedido").fadeToggle("slow");
     });
        });

        $(document).ready(function(){
     $("#realizado").click(function(){
         alert("Pedido enviado com sucesso. Enviaremos um email de disponibilidade do produto");
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
  <a href="https://www.youtube.com/" target="_blank"><i class="fab fa-youtube" style="font-size:45px; margin:0 auto;"></i> Youtube</a>
</div>



            <!-- PRODUTOS  -->
           
            <div class="main mt-3">

<h1>Equipementos & Serviços</h1>
<hr>

<h2>Altissíma qualidade e desempenho</h2>
<p>Portifólio de Produtos</p>

<!-- Portfolio Gallery Grid -->
<div class="row">
  <div class="column">
    <div class="content">
      <img src="Imagens2/Insufilme.jpg" alt="Mountains" style="width:100%">
      <h3>Insulfilme Blackout</h3>
      <p style="text-align:left">Insulfilme mais escuro, perfeito para maior privacidade. Auxilia no controle da luminosidade e atribui um toque luxuoso ao carro. </p>
          
    </div>
  </div>
  <div class="column">
    <div class="content">
    <img src="Imagens2/Automotivo.jpg" alt="Lights" style="width:100%">
      <h3>Caixas de Som</h3>
      <p>Caixas com grande potencial sonoro, feitas para quem gosta de um som bem alto e de boa qualidade.</p>
    </div>
  </div>
  <div class="column">
    <div class="content">
    <img src="Imagens2/Automotivo2.jpg" alt="Nature" style="width:100%">
      <h3>Aparelho de Som</h3>
      <p>Simples, eficiente e durável, a combinação perfeita para um bom apreciador da Música. Sintoniza rádio até FM 3 e AM1.</p>
    </div>
  </div>
  <div class="column">
    <div class="content">
    <img src="Imagens2/defeituosa.jpg" alt="Mountains" style="width:100%">
      <h3>Reparo Eletrônico</h3>
      <p>Reparamos aquela instalação mal feita e substituimos equipamentos danificados.
          Sempre utilizando a ética e bons fornecedores</p>
    </div>
  </div>
    <div class="column">
    <div class="content">
    <img src="Imagens2/Insulfilme2.jpg" alt="Mountains" style="width:100%">
      <h3>Polimento</h3>
      <p>Deixamos seu carro parecendo uma estrela com nosso polimento, 
          utilizando produtos de alta qualidade e mantendo seu veículo uma obra prima.</p>
    </div>
  </div>
    <div class="column">
    <div class="content">
    <img src="Imagens2/limpeza.jpg" alt="Mountains" style="width:100%">
      <h3>Limpeza Geral</h3>
      <p>Limpeza geral do carro, tanto por dentro como por fora. Inclui
          limpeza interna, externa, troca de óleo e polimento.</p>
    </div>
  </div>
    <div class="column">
    <div class="content">
    <img src="Imagens2/vidro.jpg" alt="Mountains" style="width:100%">
      <h3>Instalação de Vidros</h3>
      <p>Intalação de vidros e reposição. Também realizamos limpeza de manchas, arranhões e outros.</p>
    </div>
  </div>
    <div class="column">
    <div class="content">
    <img src="Imagens2/8.jpg" alt="Mountains" style="width:100%">
      <h3>Venda de Equipamentos</h3>
      <p>Vendemos equipamentos a parte. 
          Você pode solicitar seu pedido e nos enviar o modelo de seu carro.
          Buscaremos a melhor opção com o melhor preço e te enviaremos por email ou ligação</p>
    </div>
  </div>
<!-- END GRID -->
</div>

<!-- END MAIN -->
</div>

            <button type="button" class="btn btn-outline-success btn-block" style="width:30%;margin:0 auto;font-size:25px;" id="pedir">Pedir Peças</button>


            <div class="pedido" id="pedidos">

                <p class="paragrafo" style="color:black;">Faça seu pedido aqui!</p>

                <form>
  <select name="cars" class="custom-select mt-4" id="select1">
    <option selected>Selecione a Marca do Carro:</option>
    <option value="volvo">Volvo</option>
    <option value="fiat">Fiat</option>
    <option value="audi">Audi</option>
      <option value="Volks">Volkswagem</option>
      <option value="Jeep">Jeep</option>
      <option value="KIA">KIA</option>

  </select>
</form>
                
                <select name="cars" class="custom-select mt-4">
    <option selected>Selecione o produto que necessita:</option>
    <option value="volvo">Caixas Sonoras</option>
    <option value="fiat">Insulfime Blackout</option>
    <option value="audi">Vidros frontais</option>
      <option value="audi">Vidros trazeiros</option>
      <option value="audi">Vidros laterais (Esquerdo)</option>
      <option value="audi">Vidros laterais (Direito)</option>
     <option value="audi">Rádio</option>

 

  </select>
                <div class="custom-control custom-switch ml-1 mt-4">
    <input type="checkbox" class="custom-control-input" id="switch1">
    <label class="custom-control-label" for="switch1">Receber Promoções</label>
  </div>
      <button type="button" id="realizado" class="btn btn-outline-dark btn-block mt-3" style="width:30%;margin:0 auto;font-size:20px;">Realizar Pedido</button>

</form>

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


            <!-- PRODUTOS  -->

                                    

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
