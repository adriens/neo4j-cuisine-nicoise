```
// 

CREATE (n:Recette { nom: ''});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = '' AND b.nom = ''
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

```