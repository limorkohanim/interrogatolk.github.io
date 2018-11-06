<!DOCTYPE html>

<body>

<h1 id="interrogato"> chi sarà l'interrogato?</h1>

<button onclick="document.getElementById("interrogato").innerHTML = alunni[ rndinterrogato(0,alunni.length - 1)]">start</button>

<script>
var alunni =[ "Abou Hamrah", "Bueno", "Foà", "Hallac", "Hassan", "Katri", "Kohanim, "Liuim", "Loloey", "Rimini", "Sassoon", "Sazbon", "Somekh", "Turiel", "Zelnick"]

function rndinterrogato (primo, ultimo) {
return Math.floor(Math.random()*(ultimo - primo + 1) ) + primo;
}

</script>

</body>
</html>
