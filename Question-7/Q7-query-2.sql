db.collectionneur.find(
	{Voiture: { $elemMatch:{ Couleur: "Noir" } } }, {"Voiture.$": 1}
)
