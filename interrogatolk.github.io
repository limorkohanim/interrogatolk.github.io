<!DOCTYPE html>

<body>
<h1 id="h1"> chi sarà l'interrogato? </h1>
<button onclick="rndinterrogato()">Try it</button>

<script>
var alunni = [ "1", "2", "3"]
function rndinterrogato(primo, ultimo) {
    var inte = document.getElementById("interrogato")
    inte.innerHTML = alunni[Math.floor((Math.random()*alunni.length)+1)];
}
</script>
</body>
</html>
