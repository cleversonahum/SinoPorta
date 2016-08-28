var express = require('express');
var app = express();
var bodyParser = require('body-parser')

var portas = [];

app.use(bodyParser.urlencoded({ extended: false }));
app.use(bodyParser.json());
app.use(function (req, res, next) {
  res.header("Access-Control-Allow-Origin", "*");
  res.header("Access-Control-Allow-Headers", "Origin, X-Requested-With, Content-Type, Accept, Authorization, Content-Length");
  res.header("Access-Control-Allow-Methods", "GET, POST, PUT, DELETE, OPTIONS");
  res.header("Access-Control-Allow-Credentials", "true");
  next();
});

//REST

app.get('/portas', function (req, res) { //Retorna todas as portas e os seus respectivos status
  res.json(portas);
});

app.post('/addporta', function (req, res) { //Adiciona porta

	name = req.body.name;
	doorIsOpen = req.body.status;
	var addPorta = {
		name: name,
		doorIsOpen: doorIsOpen
	};
	portas.push(addPorta);
	console.log("Porta adicionada com sucesso");
	console.log(portas);
	res.send("Porta adicionada");
});

app.post('/mudastatus', function (req, res) { //Mudar status das portas para aberta ou fechada
	name = req.body.name;
	for(i=0; i<portas.length;i++){
		if(name==portas[i].name){
			portas[i].doorIsOpen = !portas[i].doorIsOpen;
			console.log("Status porta "+ portas[i].name+" alterado com sucesso");
			res.send("Status porta "+ portas[i].name+" alterado");
		}
	}
	console.log(portas);
});

app.post('/delporta', function (req, res) { //Deletar porta cadastrada
	name = req.body.name;
	for(i=0; i<portas.length;i++){
		if(name==portas[i].name){
			console.log("porta "+ portas[i].name+" removida com sucesso");
			res.send("porta "+ portas[i].name+" removida");
			portas.splice(i,1);
		}
	}
	console.log(portas);
});

app.listen(3000, function () {
  console.log('Example app listening on port 3000!');
});
