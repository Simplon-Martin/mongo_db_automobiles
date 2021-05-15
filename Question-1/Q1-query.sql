db.voiture.find(
  {$or: [{ 'Propriétaire': 'Valerio'}, { 'Propriétaire': 'Rafik' }] }
)
