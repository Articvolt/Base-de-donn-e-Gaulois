SELECT p.nom_potion
FROM potion p
INNER JOIN composer c ON p.id_potion = c.id_potion
INNER JOIN ingredient i ON i.id_ingredient = c.id_ingredient
WHERE i.id_ingredient = 24