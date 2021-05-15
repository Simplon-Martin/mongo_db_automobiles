db.collectionneur.find(
	{"Voiture.Couleur": "Noir"}
)

-- Le problème de cette requête est qu'elle renvoie le toutes les voitures tant que au moins une voiture de couleur "Noir" est trouvée.-------

-- La solution serait de faire une requête en utilisant "$elemMatch". ------
