<!DOCTYPE html>
<html>
<head>
<script src="jquery-2.1.1.js" ></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap-theme.min.css">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<script src="dropdown.js" type="text/javascript"></script>
<link rel="stylesheet" href="style.css"></link>

<meta charset="ISO-8859-1">
<title>?Query?</title>
</head>
<body>
	<header>
	<div id="header" class="navbar navbar-default">
  		<div class="navbar-header">
  			<img id="topo" alt="30px" src="./img/query.png">
    		<a class="navbar-brand" href="#">uery</a>
  		</div>
 		
 		
      <div class=""><!-- Other nav bar content -->
        <ul class="pull-right">
          <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="/users/sign_up">Cadastrar-se<strong class="caret"></strong></a>
          <div id="dropdown-menu-registro" class="dropdown-menu" style="padding: 15px; padding-bottom: 0px;">
            <form action="[YOUR ACTION]" method="post" accept-charset="UTF-8">
            	<input id="user_name" style="margin-bottom: 15px;" type="text" name="user[name]" size="30" placeholder="Nome" />
				  <input id="user_username" style="margin-bottom: 15px;" type="text" name="user[username]" size="30" placeholder="Usu�rio" />
				  <input id="user_password" style="margin-bottom: 15px;" type="password" name="user[password]" size="30" placeholder="Senha" />
				  <input id="user_password" style="margin-bottom: 15px;" type="password" name="user[password]" size="30" placeholder="Confirma senha" />
				  <input class="btn btn-danger" style="clear: left; width: 100%; height: 32px; font-size: 13px;" type="submit" name="commit" value="Registrar" />
				</form>
            </div>
            </li>
          
          <li class="dropdown">
            <a class="dropdown-toggle" href="#" data-toggle="dropdown">Logar<strong class="caret"></strong></a>
            <div class="dropdown-menu" style="padding: 15px; padding-bottom: 0px;">
            <form action="[YOUR ACTION]" method="post" accept-charset="UTF-8">
				  <input id="user_username" style="margin-bottom: 15px;" type="text" name="user[username]" size="30" placeholder="usu�rio" />
				  <input id="user_password" style="margin-bottom: 15px;" type="password" name="user[password]" size="30" placeholder="senha" />
				  <input class="btn btn-danger" style="clear: left; width: 100%; height: 32px; font-size: 13px;" type="submit" name="commit" value="Entrar" />
				</form>
            </div>
            
          </li>
        </ul>
      </div> 
  		</div>
	</header>
	<nav>
		<div id='nav'>
			<img id='img_nav' alt="30px" src="./img/query_64.png">
				<label style="font-size: 52px">uery</label>
        			<a id="btn_home">Home</a>
        			<a id="btn_home">Sobre</a>
     			<div id="pesquisa">
					<input class="btn_ipt" type="text" placeholder="Pergunta">	
        			<button class="btn_ipt" type="submit">Pesquisar</button>
        		</div>
		</div>
	</nav>
	 	<div id="new_qst">
            <form action="[YOUR ACTION]" method="post" accept-charset="UTF-8">
				  <input id="title_qst" style="margin-left: 50px;margin-top: 5px; width:700px;" type="text" name="titulo[pergunta]" placeholder="Titulo da pergunta" />
				  <textarea id="desc_qst" rows="2" style="margin-left: 50px;margin-top: 5px; width:700px; max-width:700px; max-heigth: 100px;" type="text" name="descricao[pergunta]" placeholder="Descri��o"></textarea>
				  <input class="btn btn-danger" style="clear: left; width: 100px; height: 32px; font-size: 13px;" type="submit" name="commit" value="Perguntar" />
				</form>
		</div>            
            
	<div id="corpo">
		<div id="questao" class="list-group-item">
			<img alt="30px" src="./img/query.png">
			<a href="#">Como fazer app com maven?</a></br>
			<label>J� tentei de v�rias formas, por�m sempra d� um erro de porta...</label>
		</div>
		<div id="questao" class="list-group-item">
			<img alt="30px" src="./img/query.png">
			<a href="#">Como fazer app com maven?</a></br>
			<label>J� tentei de v�rias formas, por�m sempra d� um erro de porta...</label>
		</div>
	
		<div id="questao" class="list-group-item">
			<img alt="30px" src="./img/query.png">
			<a href="#">Como fazer app com maven?</a></br>
			<label>J� tentei de v�rias formas, por�m sempra d� um erro de porta...</label>
		</div>
		<div id="questao" class="list-group-item">
			<img alt="30px" src="./img/query.png">
			<a href="#">Como fazer app com maven?</a></br>
			<label>J� tentei de v�rias formas, por�m sempra d� um erro de porta...</label>
		</div>
		<div id="questao" class="list-group-item">
			<img alt="30px" src="./img/query.png">
			<a href="#">Como fazer app com maven?</a></br>
			<label>J� tentei de v�rias formas, por�m sempra d� um erro de porta...</label>
		</div>
		<div id="questao" class="list-group-item">
			<img alt="30px" src="./img/query.png">
			<a href="#">Como fazer app com maven?</a></br>
			<label>J� tentei de v�rias formas, por�m sempra d� um erro de porta...</label>
		</div>
		
	</div>
	<!--  <footer>Licen�a: GGMG / Vers�o: 1.0.0.1</footer>-->
</body>
</html>