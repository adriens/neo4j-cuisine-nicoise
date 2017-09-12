// On efface tout
MATCH (n)
DETACH DELETE n;

// On créer les ingrédients
CREATE (n:Ingredient { nom: 'Ail'});
CREATE (n:Ingredient { nom: 'Agneau'});
CREATE (n:Ingredient { nom: 'Anchois'});
CREATE (n:Ingredient { nom: 'Artichaux'});
CREATE (n:Ingredient { nom: 'Aubergine'});
CREATE (n:Ingredient { nom: 'Basilic'});
CREATE (n:Ingredient { nom: 'Beurre'});
CREATE (n:Ingredient { nom: 'Blette'});
CREATE (n:Ingredient { nom: 'Boeuf'});
CREATE (n:Ingredient { nom: 'Brocoli'});
CREATE (n:Ingredient { nom: 'Câpres'});
CREATE (n:Ingredient { nom: 'Carotte'});
CREATE (n:Ingredient { nom: 'Céleris'});
CREATE (n:Ingredient { nom: 'Cébète'});
CREATE (n:Ingredient { nom: 'Cèpes'});
CREATE (n:Ingredient { nom: 'Cerfeuil'});
CREATE (n:Ingredient { nom: 'Chapelure'});
CREATE (n:Ingredient { nom: 'Cornichons'});
CREATE (n:Ingredient { nom: 'Champignon'});
CREATE (n:Ingredient { nom: 'Cheveux d\'ange'});
CREATE (n:Ingredient { nom: 'Chicorée'});
CREATE (n:Ingredient { nom: 'Chou'});
CREATE (n:Ingredient { nom: 'Ciboule'});
CREATE (n:Ingredient { nom: 'Citron'});
CREATE (n:Ingredient { nom: 'Concombre'});
CREATE (n:Ingredient { nom: 'Congre'});
CREATE (n:Ingredient { nom: 'Courgette'});
CREATE (n:Ingredient { nom: 'Courge rouge'});
CREATE (n:Ingredient { nom: 'Crabe'});
CREATE (n:Ingredient { nom: 'Crème'});
CREATE (n:Ingredient { nom: 'Epinard'});
CREATE (n:Ingredient { nom: 'Farine'});
CREATE (n:Ingredient { nom: 'Fenouil'});
CREATE (n:Ingredient { nom: 'Fèves'});
CREATE (n:Ingredient { nom: 'Foie de veau'});
CREATE (n:Ingredient { nom: 'Fleur de courge'});
CREATE (n:Ingredient { nom: 'Fleur de chou-fleur'});
CREATE (n:Ingredient { nom: 'Girofle'});
CREATE (n:Ingredient { nom: 'Haricots blancs'});
CREATE (n:Ingredient { nom: 'Huile d\'olive'});
CREATE (n:Ingredient { nom: 'Jambon cru'});
CREATE (n:Ingredient { nom: 'Laitue'});
CREATE (n:Ingredient { nom: 'Lapin'});
CREATE (n:Ingredient { nom: 'Lard gras'});
CREATE (n:Ingredient { nom: 'Laurier'});
CREATE (n:Ingredient { nom: 'Marc du pays'});
CREATE (n:Ingredient { nom: 'Marjolaine'});
CREATE (n:Ingredient { nom: 'Mie de pain'});
CREATE (n:Ingredient { nom: 'Moule'});
CREATE (n:Ingredient { nom: 'Moutarde'});
CREATE (n:Ingredient { nom: 'Mouton'});
CREATE (n:Ingredient { nom: 'Navet'});
CREATE (n:Ingredient { nom: 'Oeufs'});
CREATE (n:Ingredient { nom: 'Oignon'});
CREATE (n:Ingredient { nom: 'Oignon frais'});
CREATE (n:Ingredient { nom: 'Olive noire de Nice'});
CREATE (n:Ingredient { nom: 'Origan'});
CREATE (n:Ingredient { nom: 'Pain'});
CREATE (n:Ingredient { nom: 'Pain rond'});
CREATE (n:Ingredient { nom: 'Panne'});
CREATE (n:Ingredient { nom: 'Parmesan'});
CREATE (n:Ingredient { nom: 'Pâte à pain'});
CREATE (n:Ingredient { nom: 'Persil'});
CREATE (n:Ingredient { nom: 'Petit salé'});
CREATE (n:Ingredient { nom: 'Petits pois'});
CREATE (n:Ingredient { nom: 'Piment de Cayenne'});
CREATE (n:Ingredient { nom: 'Poireau'});
CREATE (n:Ingredient { nom: 'Pois chiches'});
CREATE (n:Ingredient { nom: 'Poissons de roche'});
CREATE (n:Ingredient { nom: 'Poivre'});
CREATE (n:Ingredient { nom: 'Poivre de Cayenne'});
CREATE (n:Ingredient { nom: 'Poivron rouge'});
CREATE (n:Ingredient { nom: 'Poivron vert'});
CREATE (n:Ingredient { nom: 'Pomme de terre'});
CREATE (n:Ingredient { nom: 'Porc maigre'});
CREATE (n:Ingredient { nom: 'Poulpe'});
CREATE (n:Ingredient { nom: 'Pourpier'});
CREATE (n:Ingredient { nom: 'Poutine'});
CREATE (n:Ingredient { nom: 'Radis'});
CREATE (n:Ingredient { nom: 'Riz'});
CREATE (n:Ingredient { nom: 'Safran'});
CREATE (n:Ingredient { nom: 'Saindoux'});
CREATE (n:Ingredient { nom: 'Sang de porc'});
CREATE (n:Ingredient { nom: 'Sauge'});
CREATE (n:Ingredient { nom: 'Sel'});
CREATE (n:Ingredient { nom: 'Sucre'});
CREATE (n:Ingredient { nom: 'Thon'});
CREATE (n:Ingredient { nom: 'Thym'});
CREATE (n:Ingredient { nom: 'Tripes'});
CREATE (n:Ingredient { nom: 'Tomate'});
CREATE (n:Ingredient { nom: 'Veau'});
CREATE (n:Ingredient { nom: 'Vermicelles'});
CREATE (n:Ingredient { nom: 'Vin blanc'});
CREATE (n:Ingredient { nom: 'Vin rouge'});
CREATE (n:Ingredient { nom: 'Vinaigre'});




// Eau salée
CREATE (n:Recette { nom: 'L\'eau salée'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Cheveux d\'ange' AND b.nom = 'L\'eau salée'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'L\'eau salée'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sauge' AND b.nom = 'L\'eau salée'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'L\'eau salée'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// Choux farcis cassés
CREATE (n:Recette { nom: 'Choux farcis cassés'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Chou' AND b.nom = 'Choux farcis cassés'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oeufs' AND b.nom = 'Choux farcis cassés'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Riz' AND b.nom = 'Choux farcis cassés'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Petit salé' AND b.nom = 'Choux farcis cassés'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Persil' AND b.nom = 'Choux farcis cassés'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oignon' AND b.nom = 'Choux farcis cassés'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'Choux farcis cassés'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Choux farcis cassés'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'Choux farcis cassés'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'Choux farcis cassés'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;



// La soupe de poisson
CREATE (n:Recette { nom: 'La soupe de poisson'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poissons de roche' AND b.nom = 'La soupe de poisson'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Congre' AND b.nom = 'La soupe de poisson'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oignon' AND b.nom = 'La soupe de poisson'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'La soupe de poisson'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Tomate' AND b.nom = 'La soupe de poisson'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Piment de Cayenne' AND b.nom = 'La soupe de poisson'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Safran' AND b.nom = 'La soupe de poisson'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'La soupe de poisson'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'La soupe de poisson'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// Le potage Aire Saint-Michel


CREATE (n:Recette { nom: 'Le potage Aire Saint-Michel'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Artichaux' AND b.nom = 'Le potage Aire Saint-Michel'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Cébète' AND b.nom = 'Le potage Aire Saint-Michel'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Fèves' AND b.nom = 'Le potage Aire Saint-Michel'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oeufs' AND b.nom = 'Le potage Aire Saint-Michel'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Vermicelles' AND b.nom = 'Le potage Aire Saint-Michel'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Le potage Aire Saint-Michel'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Parmesan' AND b.nom = 'Le potage Aire Saint-Michel'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'Le potage Aire Saint-Michel'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'Le potage Aire Saint-Michel'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// La soupe de tomates 


CREATE (n:Recette { nom: 'La soupe de tomates'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Tomate' AND b.nom = 'La soupe de tomates'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oignon' AND b.nom = 'La soupe de tomates'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'La soupe de tomates'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Basilic' AND b.nom = 'La soupe de tomates'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Persil' AND b.nom = 'La soupe de tomates'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Thym' AND b.nom = 'La soupe de tomates'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Girofle' AND b.nom = 'La soupe de tomates'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Laurier' AND b.nom = 'La soupe de tomates'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;
MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'La soupe de tomates'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;
MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sucre' AND b.nom = 'La soupe de tomates'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;
MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre de Cayenne' AND b.nom = 'La soupe de tomates'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// La soupe de légumes 


CREATE (n:Recette { nom: 'La soupe de légumes'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Carotte' AND b.nom = 'La soupe de légumes'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Navet' AND b.nom = 'La soupe de légumes'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Blette' AND b.nom = 'La soupe de légumes'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Haricots blancs' AND b.nom = 'La soupe de légumes'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Tomate' AND b.nom = 'La soupe de légumes'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Courgette' AND b.nom = 'La soupe de légumes'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poireau' AND b.nom = 'La soupe de légumes'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Pomme de terre' AND b.nom = 'La soupe de légumes'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oignon' AND b.nom = 'La soupe de légumes'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'La soupe de légumes'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Persil' AND b.nom = 'La soupe de légumes'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sauge' AND b.nom = 'La soupe de légumes'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Basilic' AND b.nom = 'La soupe de légumes'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Riz' AND b.nom = 'La soupe de légumes'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'La soupe de légumes'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'La soupe de légumes'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'La soupe de légumes'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;


// Le pistou


CREATE (n:Recette { nom: 'Le pistou'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'Le pistou'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Parmesan' AND b.nom = 'Le pistou'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Basilic' AND b.nom = 'Le pistou'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Le pistou'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// Le velouté de fèves


CREATE (n:Recette { nom: 'Le velouté de fèves'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Fèves' AND b.nom = 'Le velouté de fèves'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Blette' AND b.nom = 'Le velouté de fèves'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oignon' AND b.nom = 'Le velouté de fèves'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Petit salé' AND b.nom = 'Le velouté de fèves'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Le velouté de fèves'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'Le velouté de fèves'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'Le velouté de fèves'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// Le potage printanier


CREATE (n:Recette { nom: 'Le potage printanier'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Pomme de terre' AND b.nom = 'Le potage printanier'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Petits pois' AND b.nom = 'Le potage printanier'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Artichaux' AND b.nom = 'Le potage printanier'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Fèves' AND b.nom = 'Le potage printanier'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Cébète' AND b.nom = 'Le potage printanier'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Blette' AND b.nom = 'Le potage printanier'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oeufs' AND b.nom = 'Le potage printanier'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Le potage printanier'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'Le potage printanier'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'Le potage printanier'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;


// La soupe de courge

CREATE (n:Recette { nom: 'La soupe de courge'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Courgette' AND b.nom = 'La soupe de courge'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oignon' AND b.nom = 'La soupe de courge'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'La soupe de courge'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Riz' AND b.nom = 'La soupe de courge'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sauge' AND b.nom = 'La soupe de courge'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'La soupe de courge'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'La soupe de courge'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'La soupe de courge'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Parmesan' AND b.nom = 'La soupe de courge'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// La soupe de poutine


CREATE (n:Recette { nom: 'La soupe de poutine'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poutine' AND b.nom = 'La soupe de poutine'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oignon' AND b.nom = 'La soupe de poutine'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Girofle' AND b.nom = 'La soupe de poutine'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'La soupe de poutine'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Laurier' AND b.nom = 'La soupe de poutine'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Tomate' AND b.nom = 'La soupe de poutine'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'La soupe de poutine'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'La soupe de poutine'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'La soupe de poutine'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// La soupe aux moules


CREATE (n:Recette { nom: 'La soupe aux moules'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Moule' AND b.nom = 'La soupe aux moules'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Tomate' AND b.nom = 'La soupe aux moules'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oignon' AND b.nom = 'La soupe aux moules'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'La soupe aux moules'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Thym' AND b.nom = 'La soupe aux moules'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Laurier' AND b.nom = 'La soupe aux moules'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Safran' AND b.nom = 'La soupe aux moules'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Riz' AND b.nom = 'La soupe aux moules'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'La soupe aux moules'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'La soupe aux moules'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'La soupe aux moules'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;


// La soupe de fèves sèches


CREATE (n:Recette { nom: 'La soupe de fèves sèches'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Fèves' AND b.nom = 'La soupe de fèves sèches'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oignon' AND b.nom = 'La soupe de fèves sèches'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'La soupe de fèves sèches'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Laurier' AND b.nom = 'La soupe de fèves sèches'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Thym' AND b.nom = 'La soupe de fèves sèches'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Blette' AND b.nom = 'La soupe de fèves sèches'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'La soupe de fèves sèches'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'La soupe de fèves sèches'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'La soupe de fèves sèches'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;


// La soupe de haricots blancs


CREATE (n:Recette { nom: 'La soupe de haricots blancs'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Haricots blancs' AND b.nom = 'La soupe de haricots blancs'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oignon' AND b.nom = 'La soupe de haricots blancs'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Blette' AND b.nom = 'La soupe de haricots blancs'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Courge rouge' AND b.nom = 'La soupe de haricots blancs'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Girofle' AND b.nom = 'La soupe de haricots blancs'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'La soupe de haricots blancs'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sauge' AND b.nom = 'La soupe de haricots blancs'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Thym' AND b.nom = 'La soupe de haricots blancs'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'La soupe de haricots blancs'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'La soupe de haricots blancs'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'La soupe de haricots blancs'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// La soupe de pois chiches à la sauge


CREATE (n:Recette { nom: 'La soupe de pois chiches à la sauge'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Pois chiches' AND b.nom = 'La soupe de pois chiches à la sauge'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oignon' AND b.nom = 'La soupe de pois chiches à la sauge'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Carotte' AND b.nom = 'La soupe de pois chiches à la sauge'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Laitue' AND b.nom = 'La soupe de pois chiches à la sauge'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'La soupe de pois chiches à la sauge'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sauge' AND b.nom = 'La soupe de pois chiches à la sauge'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Thym' AND b.nom = 'La soupe de pois chiches à la sauge'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'La soupe de pois chiches à la sauge'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'La soupe de pois chiches à la sauge'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'La soupe de pois chiches à la sauge'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;


// Le potage de petits pois


CREATE (n:Recette { nom: 'Le potage de petits pois'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = Petits pois'' AND b.nom = 'Le potage de petits pois'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oignon' AND b.nom = 'Le potage de petits pois'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Carotte' AND b.nom = 'Le potage de petits pois'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Persil' AND b.nom = 'Le potage de petits pois'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Thym' AND b.nom = 'Le potage de petits pois'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Laurier' AND b.nom = 'Le potage de petits pois'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Petit salé' AND b.nom = 'Le potage de petits pois'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sucre' AND b.nom = 'Le potage de petits pois'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'Le potage de petits pois'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'Le potage de petits pois'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// La soupe de fleurs de courge


CREATE (n:Recette { nom: 'La soupe de fleurs de courge'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Fleur de courge' AND b.nom = 'La soupe de fleurs de courge'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Courgette' AND b.nom = 'La soupe de fleurs de courge'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Pomme de terre' AND b.nom = 'La soupe de fleurs de courge'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oignon' AND b.nom = 'La soupe de fleurs de courge'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Tomate' AND b.nom = 'La soupe de fleurs de courge'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'La soupe de fleurs de courge'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Basilic' AND b.nom = 'La soupe de fleurs de courge'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'La soupe de fleurs de courge'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'La soupe de fleurs de courge'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'La soupe de fleurs de courge'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// La soupe de pourpier


CREATE (n:Recette { nom: 'La soupe de pourpier'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Pomme de terre' AND b.nom = 'La soupe de pourpier'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Pourpier' AND b.nom = 'La soupe de pourpier'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oignon' AND b.nom = 'La soupe de pourpier'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Cerfeuil' AND b.nom = 'La soupe de pourpier'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oeufs' AND b.nom = 'La soupe de pourpier'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Crème' AND b.nom = 'La soupe de pourpier'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'La soupe de pourpier'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'La soupe de pourpier'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'La soupe de pourpier'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// La sauce tomate


CREATE (n:Recette { nom: 'La sauce tomate'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Tomate' AND b.nom = 'La sauce tomate'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oignon' AND b.nom = 'La sauce tomate'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'La sauce tomate'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Basilic' AND b.nom = 'La sauce tomate'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Persil' AND b.nom = 'La sauce tomate'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sucre' AND b.nom = 'La sauce tomate'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Piment de Cayenne' AND b.nom = 'La sauce tomate'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'La sauce tomate'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'La sauce tomate'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'La sauce tomate'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// La sauce tomate crue


CREATE (n:Recette { nom: 'La sauce tomate crue'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Tomate' AND b.nom = 'La sauce tomate crue'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;


MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ciboule' AND b.nom = 'La sauce tomate crue'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'La sauce tomate crue'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Basilic' AND b.nom = 'La sauce tomate crue'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Persil' AND b.nom = 'La sauce tomate crue'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Piment de Cayenne' AND b.nom = 'La sauce tomate crue'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'La sauce tomate crue'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'La sauce tomate crue'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'La sauce tomate crue'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// La sauce de salade


CREATE (n:Recette { nom: 'La sauce de salade'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ciboule' AND b.nom = 'La sauce de salade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'La sauce de salade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Persil' AND b.nom = 'La sauce de salade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Basilic' AND b.nom = 'La sauce de salade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Anchois' AND b.nom = 'La sauce de salade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Vinaigre' AND b.nom = 'La sauce de salade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'La sauce de salade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre de Cayenne' AND b.nom = 'La sauce de salade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// La sauce chaude


CREATE (n:Recette { nom: 'La sauce chaude'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Radis' AND b.nom = 'La sauce chaude'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Céleris' AND b.nom = 'La sauce chaude'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Artichaux' AND b.nom = 'La sauce chaude'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Brocoli' AND b.nom = 'La sauce chaude'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Fleur de chou-fleur' AND b.nom = 'La sauce chaude'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Laitue' AND b.nom = 'La sauce chaude'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Carotte' AND b.nom = 'La sauce chaude'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Champignon' AND b.nom = 'La sauce chaude'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Chicorée' AND b.nom = 'La sauce chaude'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Fenouil' AND b.nom = 'La sauce chaude'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Anchois' AND b.nom = 'La sauce chaude'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'La sauce chaude'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'La sauce chaude'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// La rouille


CREATE (n:Recette { nom: 'La rouille'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'La rouille'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oeufs' AND b.nom = 'La rouille'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Piment de Cayenne' AND b.nom = 'La rouille'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Safran' AND b.nom = 'La rouille'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'La rouille'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// Anchoïade


CREATE (n:Recette { nom: 'Anchoïade'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Anchois' AND b.nom = 'Anchoïade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Anchoïade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// Aïoli


CREATE (n:Recette { nom: 'Aïoli'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'Aïoli'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oeufs' AND b.nom = 'Aïoli'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Aïoli'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// La sauce des pêcheurs


CREATE (n:Recette { nom: 'La sauce des pêcheurs'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Citron' AND b.nom = 'La sauce des pêcheurs'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;


MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'La sauce des pêcheurs'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Moutarde' AND b.nom = 'La sauce des pêcheurs'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Crabe' AND b.nom = 'La sauce des pêcheurs'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// La sauce piquante


CREATE (n:Recette { nom: 'La sauce piquante'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Anchois' AND b.nom = 'La sauce piquante'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Mie de pain' AND b.nom = 'La sauce piquante'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oeufs' AND b.nom = 'La sauce piquante'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'La sauce piquante'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Câpres' AND b.nom = 'La sauce piquante'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Cornichons' AND b.nom = 'La sauce piquante'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Persil' AND b.nom = 'La sauce piquante'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Piment de Cayenne' AND b.nom = 'La sauce piquante'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'La sauce piquante'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'La sauce piquante'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;


// Le beurre d'anchois


CREATE (n:Recette { nom: 'Le beurre d\'anchois'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Anchois' AND b.nom = 'Le beurre d\'anchois'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Beurre' AND b.nom = 'Le beurre d\'anchois'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Citron' AND b.nom = 'Le beurre d\'anchois'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'Le beurre d\'anchois'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;


// La salade niçoise


CREATE (n:Recette { nom: 'La salade niçoise'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Tomate' AND b.nom = 'La salade niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Concombre' AND b.nom = 'La salade niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Fèves' AND b.nom = 'La salade niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Artichaux' AND b.nom = 'La salade niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivron vert' AND b.nom = 'La salade niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oignon frais' AND b.nom = 'La salade niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Basilic' AND b.nom = 'La salade niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'La salade niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oeufs' AND b.nom = 'La salade niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Anchois' AND b.nom = 'La salade niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Olive noire de Nice' AND b.nom = 'La salade niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'La salade niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'La salade niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'La salade niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;


// Le pan-bagnat


CREATE (n:Recette { nom: 'Le pan-bagnat'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Pain rond' AND b.nom = 'Le pan-bagnat'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'Le pan-bagnat'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Vinaigre' AND b.nom = 'Le pan-bagnat'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Le pan-bagnat'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'Le pan-bagnat'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'Le pan-bagnat'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// ajout des ingrédients de la salade niçoise

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Tomate' AND b.nom = 'Le pan-bagnat'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Concombre' AND b.nom = 'Le pan-bagnat'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Fèves' AND b.nom = 'Le pan-bagnat'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Artichaux' AND b.nom = 'Le pan-bagnat'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivron vert' AND b.nom = 'Le pan-bagnat'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oignon frais' AND b.nom = 'Le pan-bagnat'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Basilic' AND b.nom = 'Le pan-bagnat'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'Le pan-bagnat'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oeufs' AND b.nom = 'Le pan-bagnat'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Anchois' AND b.nom = 'Le pan-bagnat'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Olive noire de Nice' AND b.nom = 'Le pan-bagnat'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Le pan-bagnat'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// Les beignets d'anchois


CREATE (n:Recette { nom: 'Les beignets d\'anchois'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Anchois' AND b.nom = 'Les beignets d\'anchois'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Farine' AND b.nom = 'Les beignets d\'anchois'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oeufs' AND b.nom = 'Les beignets d\'anchois'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'Les beignets d\'anchois'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Persil' AND b.nom = 'Les beignets d\'anchois'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Citron' AND b.nom = 'Les beignets d\'anchois'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les beignets d\'anchois'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'Les beignets d\'anchois'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'Les beignets d\'anchois'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// Les tomates au thon


CREATE (n:Recette { nom: 'Les tomates au thon'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Tomate' AND b.nom = 'Les tomates au thon'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oeufs' AND b.nom = 'Les tomates au thon'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Anchois' AND b.nom = 'Les tomates au thon'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Thon' AND b.nom = 'Les tomates au thon'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Câpres' AND b.nom = 'Les tomates au thon'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// Le caviar niçois


CREATE (n:Recette { nom: 'Le caviar niçois'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Olive noire de Nice' AND b.nom = 'Le caviar niçois'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'Le caviar niçois'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Anchois' AND b.nom = 'Le caviar niçois'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Basilic' AND b.nom = 'Le caviar niçois'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Câpres' AND b.nom = 'Le caviar niçois'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Le caviar niçois'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'Le caviar niçois'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// Les moules des pêcheurs


CREATE (n:Recette { nom: 'Les moules des pêcheurs'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Moule' AND b.nom = 'Les moules des pêcheurs'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Vin blanc' AND b.nom = 'Les moules des pêcheurs'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oignon' AND b.nom = 'Les moules des pêcheurs'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'Les moules des pêcheurs'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Persil' AND b.nom = 'Les moules des pêcheurs'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oeufs' AND b.nom = 'Les moules des pêcheurs'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Moutarde' AND b.nom = 'Les moules des pêcheurs'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Crème' AND b.nom = 'Les moules des pêcheurs'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les moules des pêcheurs'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'Les moules des pêcheurs'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// La salade de poulpes


CREATE (n:Recette { nom: 'La salade de poulpes'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poulpe' AND b.nom = 'La salade de poulpes'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Citron' AND b.nom = 'La salade de poulpes'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'La salade de poulpes'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'La salade de poulpes'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// Févettes au jambon cru


CREATE (n:Recette { nom: 'Févettes au jambon cru'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Jambon cru' AND b.nom = 'Févettes au jambon cru'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Fèves' AND b.nom = 'Févettes au jambon cru'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Cébète' AND b.nom = 'Févettes au jambon cru'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Persil' AND b.nom = 'Févettes au jambon cru'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Févettes au jambon cru'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// Les poivrons au four


CREATE (n:Recette { nom: 'Les poivrons au four'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivron rouge' AND b.nom = 'Les poivrons au four'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'Les poivrons au four'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Persil' AND b.nom = 'Les poivrons au four'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les poivrons au four'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'Les poivrons au four'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'Les poivrons au four'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;


// Les tomates au four


CREATE (n:Recette { nom: 'Les tomates au four'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Tomate' AND b.nom = Les tomates au four''
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivron rouge' AND b.nom = Les tomates au four''
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Thym' AND b.nom = Les tomates au four''
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Persil' AND b.nom = Les tomates au four''
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Basilic' AND b.nom = Les tomates au four''
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Câpres' AND b.nom = Les tomates au four''
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Chapelure' AND b.nom = Les tomates au four''
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = Les tomates au four''
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = Les tomates au four''
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = Les tomates au four''
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// Les aubergines à l'ail


CREATE (n:Recette { nom: 'Les aubergines à l\'ail'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Aubergine' AND b.nom = 'Les aubergines à l\'ail'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'Les aubergines à l\'ail'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oignon' AND b.nom = 'Les aubergines à l\'ail'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Anchois' AND b.nom = 'Les aubergines à l\'ail'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// La pissaladière


CREATE (n:Recette { nom: 'La pissaladière'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Pâte à pain' AND b.nom = 'La pissaladière'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oignon' AND b.nom = 'La pissaladière'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'La pissaladière'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Olive noire de Nice' AND b.nom = 'La pissaladière'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Anchois' AND b.nom = 'La pissaladière'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Thym' AND b.nom = 'La pissaladière'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// La socca


CREATE (n:Recette { nom: 'La socca'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Pois chiches' AND b.nom = 'La socca'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'La socca'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'La socca'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;


// Les panisses


CREATE (n:Recette { nom: 'Les panisses'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Pois chiches' AND b.nom = 'Les panisses'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les panisses'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'Les panisses'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'Les panisses'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// La terrine au basilic


CREATE (n:Recette { nom: 'La terrine au basilic'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Lard gras' AND b.nom = 'La terrine au basilic'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Porc maigre' AND b.nom = 'La terrine au basilic'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Veau' AND b.nom = 'La terrine au basilic'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Foie de veau' AND b.nom = 'La terrine au basilic'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Thym' AND b.nom = 'La terrine au basilic'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Basilic' AND b.nom = 'La terrine au basilic'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Laurier' AND b.nom = 'La terrine au basilic'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Marc du pays' AND b.nom = 'La terrine au basilic'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'La terrine au basilic'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'La terrine au basilic'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'La terrine au basilic'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// La daube niçoise


CREATE (n:Recette { nom: 'La daube niçoise'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Boeuf' AND b.nom = 'La daube niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oignon' AND b.nom = 'La daube niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Carotte' AND b.nom = 'La daube niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'La daube niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Tomate' AND b.nom = 'La daube niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Céleris' AND b.nom = 'La daube niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Persil' AND b.nom = 'La daube niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Thym' AND b.nom = 'La daube niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Laurier' AND b.nom = 'La daube niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Cèpes' AND b.nom = 'La daube niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Vin rouge' AND b.nom = 'La daube niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Saindoux' AND b.nom = 'La daube niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'La daube niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'La daube niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;


// Les caillettes


CREATE (n:Recette { nom: 'Les caillettes'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Boeuf' AND b.nom = 'Les caillettes'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Petit salé' AND b.nom = 'Les caillettes'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Céleris' AND b.nom = 'Les caillettes'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oignon' AND b.nom = 'Les caillettes'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Blette' AND b.nom = 'Les caillettes'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'Les caillettes'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Persil' AND b.nom = 'Les caillettes'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Thym' AND b.nom = 'Les caillettes'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Laurier' AND b.nom = 'Les caillettes'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Câpres' AND b.nom = 'Les caillettes'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Anchois' AND b.nom = 'Les caillettes'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oeufs' AND b.nom = 'Les caillettes'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// Le beefsteak épouvanté


CREATE (n:Recette { nom: 'Le beefsteak épouvanté'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Boeuf' AND b.nom = 'Le beefsteak épouvanté'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'Le beefsteak épouvanté'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Le beefsteak épouvanté'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'Le beefsteak épouvanté'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'Le beefsteak épouvanté'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// Les tripes à la niçoise


CREATE (n:Recette { nom: 'Les tripes à la niçoise'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Tripes' AND b.nom = 'Les tripes à la niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Veau' AND b.nom = 'Les tripes à la niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oignon' AND b.nom = 'Les tripes à la niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Carotte' AND b.nom = 'Les tripes à la niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Céleris' AND b.nom = 'Les tripes à la niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'Les tripes à la niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Tomate' AND b.nom = 'Les tripes à la niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Persil' AND b.nom = 'Les tripes à la niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Thym' AND b.nom = 'Les tripes à la niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Laurier' AND b.nom = 'Les tripes à la niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Origan' AND b.nom = 'Les tripes à la niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Marjolaine' AND b.nom = 'Les tripes à la niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Citron' AND b.nom = 'Les tripes à la niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Parmesan' AND b.nom = 'Les tripes à la niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Marc du pays' AND b.nom = 'Les tripes à la niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'Les tripes à la niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'Les tripes à la niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;


// La poche de veau farcie


CREATE (n:Recette { nom: 'La poche de veau farcie'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Veau' AND b.nom = 'La poche de veau farcie'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Petit salé' AND b.nom = 'La poche de veau farcie'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Epinard' AND b.nom = 'La poche de veau farcie'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Blette' AND b.nom = 'La poche de veau farcie'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Artichaux' AND b.nom = 'La poche de veau farcie'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Petits pois' AND b.nom = 'La poche de veau farcie'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oignon' AND b.nom = 'La poche de veau farcie'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Fèves' AND b.nom = 'La poche de veau farcie'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'La poche de veau farcie'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Basilic' AND b.nom = 'La poche de veau farcie'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Persil' AND b.nom = 'La poche de veau farcie'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Riz' AND b.nom = 'La poche de veau farcie'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Parmesan' AND b.nom = 'La poche de veau farcie'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oeufs' AND b.nom = 'La poche de veau farcie'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'La poche de veau farcie'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'La poche de veau farcie'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// Le rôti de veau aux petits pois


CREATE (n:Recette { nom: 'Le rôti de veau aux petits pois'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Veau' AND b.nom = 'Le rôti de veau aux petits pois'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oignon' AND b.nom = 'Le rôti de veau aux petits pois'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Petits pois' AND b.nom = 'Le rôti de veau aux petits pois'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Artichaux' AND b.nom = 'Le rôti de veau aux petits pois'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Carotte' AND b.nom = 'Le rôti de veau aux petits pois'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Céleris' AND b.nom = 'Le rôti de veau aux petits pois'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Tomate' AND b.nom = 'Le rôti de veau aux petits pois'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Laurier' AND b.nom = 'Le rôti de veau aux petits pois'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Thym' AND b.nom = 'Le rôti de veau aux petits pois'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'Le rôti de veau aux petits pois'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Le rôti de veau aux petits pois'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'Le rôti de veau aux petits pois'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'Le rôti de veau aux petits pois'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// Le foie de veau aux câpres


CREATE (n:Recette { nom: 'Le foie de veau aux câpres'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Veau' AND b.nom = 'Le foie de veau aux câpres'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Lard gras' AND b.nom = 'Le foie de veau aux câpres'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Tomate' AND b.nom = 'Le foie de veau aux câpres'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oignon' AND b.nom = 'Le foie de veau aux câpres'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'Le foie de veau aux câpres'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Thym' AND b.nom = 'Le foie de veau aux câpres'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Laurier' AND b.nom = 'Le foie de veau aux câpres'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Persil' AND b.nom = 'Le foie de veau aux câpres'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Câpres' AND b.nom = 'Le foie de veau aux câpres'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Le foie de veau aux câpres'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'Le foie de veau aux câpres'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'Le foie de veau aux câpres'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// La langue de veau


CREATE (n:Recette { nom: 'La langue de veau'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Veau' AND b.nom = 'La langue de veau'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Saindoux' AND b.nom = 'La langue de veau'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oignon' AND b.nom = 'La langue de veau'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Céleris' AND b.nom = 'La langue de veau'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Carotte' AND b.nom = 'La langue de veau'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'La langue de veau'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Tomate' AND b.nom = 'La langue de veau'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Thym' AND b.nom = 'La langue de veau'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Persil' AND b.nom = 'La langue de veau'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Vin blanc' AND b.nom = 'La langue de veau'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'La langue de veau'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'La langue de veau'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// La porchetta


CREATE (n:Recette { nom: 'La porchetta'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Porc' AND b.nom = 'La porchetta'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Laurier' AND b.nom = 'La porchetta'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sauge' AND b.nom = 'La porchetta'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Thym' AND b.nom = 'La porchetta'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Piment de Cayenne' AND b.nom = 'La porchetta'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Saindoux' AND b.nom = 'La porchetta'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'La porchetta'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'La porchetta'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;


// Le porc rôti à la sauge


CREATE (n:Recette { nom: 'Le porc rôti à la sauge'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Porc' AND b.nom = 'Le porc rôti à la sauge'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sauge' AND b.nom = 'Le porc rôti à la sauge'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'Le porc rôti à la sauge'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'Le porc rôti à la sauge'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// La côtelette du pauvre homme


CREATE (n:Recette { nom: 'La côtelette du pauvre homme'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Porc' AND b.nom = 'La côtelette du pauvre homme'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Artichaux' AND b.nom = 'La côtelette du pauvre homme'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Cornichons' AND b.nom = 'La côtelette du pauvre homme'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Beurre' AND b.nom = 'La côtelette du pauvre homme'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Vin blanc' AND b.nom = 'La côtelette du pauvre homme'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'La côtelette du pauvre homme'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// Le boudin


CREATE (n:Recette { nom: 'Le boudin'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sang de porc' AND b.nom = 'Le boudin'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Panne' AND b.nom = 'Le boudin'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oignon' AND b.nom = 'Le boudin'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Riz' AND b.nom = 'Le boudin'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Blette' AND b.nom = 'Le boudin'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sucre' AND b.nom = 'Le boudin'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Thym' AND b.nom = 'Le boudin'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Laurier' AND b.nom = 'Le boudin'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Saindoux' AND b.nom = 'Le boudin'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'Le boudin'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'Le boudin'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;



// Le ragoût de porc aux câpres


CREATE (n:Recette { nom: 'Le ragoût de porc aux câpres'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Porc' AND b.nom = 'Le ragoût de porc aux câpres'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oignon' AND b.nom = 'Le ragoût de porc aux câpres'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Câpres' AND b.nom = 'Le ragoût de porc aux câpres'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Cornichons' AND b.nom = 'Le ragoût de porc aux câpres'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Céleris' AND b.nom = 'Le ragoût de porc aux câpres'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sauge' AND b.nom = 'Le ragoût de porc aux câpres'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Thym' AND b.nom = 'Le ragoût de porc aux câpres'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Laurier' AND b.nom = 'Le ragoût de porc aux câpres'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Persil' AND b.nom = 'Le ragoût de porc aux câpres'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Farine' AND b.nom = 'Le ragoût de porc aux câpres'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oeufs' AND b.nom = 'Le ragoût de porc aux câpres'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Vin blanc' AND b.nom = 'Le ragoût de porc aux câpres'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Saindoux' AND b.nom = 'Le ragoût de porc aux câpres'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'Le ragoût de porc aux câpres'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'Le ragoût de porc aux câpres'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// La brochette de mouton


CREATE (n:Recette { nom: 'La brochette de mouton'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Mouton' AND b.nom = 'La brochette de mouton'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Agneau' AND b.nom = 'La brochette de mouton'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Foie de veau' AND b.nom = 'La brochette de mouton'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Petit salé' AND b.nom = 'La brochette de mouton'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivron rouge' AND b.nom = 'La brochette de mouton'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ciboule' AND b.nom = 'La brochette de mouton'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Thym' AND b.nom = 'La brochette de mouton'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'La brochette de mouton'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'La brochette de mouton'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'La brochette de mouton'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'La brochette de mouton'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// Le gigot de mouton aux haricots blancs


CREATE (n:Recette { nom: 'Le gigot de mouton aux haricots blancs'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Mouton' AND b.nom = 'Le gigot de mouton aux haricots blancs'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Haricots blancs' AND b.nom = 'Le gigot de mouton aux haricots blancs'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oignon' AND b.nom = 'Le gigot de mouton aux haricots blancs'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'Le gigot de mouton aux haricots blancs'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Persil' AND b.nom = 'Le gigot de mouton aux haricots blancs'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Thym' AND b.nom = 'Le gigot de mouton aux haricots blancs'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Le gigot de mouton aux haricots blancs'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Piment de Cayenne' AND b.nom = 'Le gigot de mouton aux haricots blancs'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// Le bala de mouton


CREATE (n:Recette { nom: 'Le bala de mouton'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Mouton' AND b.nom = 'Le bala de mouton'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Persil' AND b.nom = 'Le bala de mouton'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Citron' AND b.nom = 'Le bala de mouton'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Chapelure' AND b.nom = 'Le bala de mouton'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Le bala de mouton'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'Le bala de mouton'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'Le bala de mouton'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// La fressure d\'agneau


CREATE (n:Recette { nom: 'La fressure d\'agneau'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Agneau' AND b.nom = 'La fressure d\'agneau'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Porc' AND b.nom = 'La fressure d\'agneau'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Veau' AND b.nom = 'La fressure d\'agneau'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Olive noire de Nice' AND b.nom = 'La fressure d\'agneau'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Cèpes' AND b.nom = 'La fressure d\'agneau'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oignon' AND b.nom = 'La fressure d\'agneau'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'La fressure d\'agneau'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Persil' AND b.nom = 'La fressure d\'agneau'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Thym' AND b.nom = 'La fressure d\'agneau'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Laurier' AND b.nom = 'La fressure d\'agneau'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Vin rouge' AND b.nom = 'La fressure d\'agneau'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Farine' AND b.nom = 'La fressure d\'agneau'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'La fressure d\'agneau'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'La fressure d\'agneau'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'La fressure d\'agneau'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;
