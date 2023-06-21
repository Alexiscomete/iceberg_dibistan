<html lang="fr">
<head>
    <title>Page de vote</title>
    <link rel="stylesheet" href="/static/vote.css" type="text/css">
    <link rel="stylesheet" href="/static/iceberg.css" type="text/css">
</head>
<body>
<div class="upmenu">
    <a href="/"><img class="icebergmini" alt="icebergmini" src="/static/iceberg.png"/></a>
    <div class="uptext">
        <h1>Lequel des deux connaissez-vous le mieux ?</h1>
        <h2>Son origine, ses secrets, ... et aujourd'hui ?</h2>
    </div>
</div>
<div id="props">
    <!-- Images libres de droits pour la plupart. Les détails sont présents sur le serveur discord de la RPD où le projet à été créé. Certaines sont prises sur pixabay, d'autres réalisées par nous et d'autres par IA -->
    <div class="prop" id="prop0"
         style="background-image: url('/static/prop/${prop0}.png'), url('/static/prop/${prop0}.jpg'), url('/static/default0.jpg')">
        <!-- Ce bouton ajoute un point au lien prop0-prop1 dans le sens prop0 -->
        <p id="propp0">${prop0}</p>
    </div>
    <div class="prop" id="prop1"
         style="background-image: url('/static/prop/${prop1}.png'), url('/static/prop/${prop1}.jpg'), url('/static/default1.jpg')">
        <!-- Ce bouton ajoute un point au lien prop0-prop1 dans le sens prop1 -->
        <p id="propp1">${prop1}</p>
    </div>
</div>
<div class="passer">
    <div class="downmenu">
        <!-- Ne fais rien -->
        <div class="passer_but" id="passr">
            <p>Passer sans répondre</p>
        </div>
        <!-- Applique un malus aux deux propositions dans tout leurs liens -->
        <div class="passer_but" id="passi">
            <p>Les deux sont inconus</p>
        </div>
        <!-- Les liens de chaque proposition sont reportés sur l'autre (avec division pour donner 1 au total) -->
        <div class="passer_but" id="passa">
            <p>Je connais les deux AUTANT</p>
        </div>
    </div>
</div>
<script type="text/javascript" src="/static/vote.js"></script>
</body>
</html>