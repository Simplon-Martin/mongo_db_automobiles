db.voiture.updateMany(
  {Propriétaire: "Valerio" },
  {$set: {"PropriétairePrecedent": "Valerio", Propriétaire: "Martin"} }
)
