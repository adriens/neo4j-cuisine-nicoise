	// On efface tout
	MATCH (n)
	DETACH DELETE n;

	// On crée les catégories d'aliments
	CREATE (n:Categorie_Alimentaire { nom: 'Viande'});
	CREATE (n:Categorie_Alimentaire { nom: 'Volaille'});
	CREATE (n:Categorie_Alimentaire { nom: 'Poisson'});
	CREATE (n:Categorie_Alimentaire { nom: 'Légume'});
	CREATE (n:Categorie_Alimentaire { nom: 'Alcool'});
	CREATE (n:Categorie_Alimentaire { nom: 'Condiment'});
	CREATE (n:Categorie_Alimentaire { nom: 'Légumineuses'});
	CREATE (n:Categorie_Alimentaire { nom: 'Fruit'});
	CREATE (n:Categorie_Alimentaire { nom: 'Fruit de mer'});
	CREATE (n:Categorie_Alimentaire { nom: 'Epices'});
	CREATE (n:Categorie_Alimentaire { nom: 'Gibier'});
	CREATE (n:Categorie_Alimentaire { nom: 'Graines'});
	CREATE (n:Categorie_Alimentaire { nom: 'Herbe aromatique'});
	CREATE (n:Categorie_Alimentaire { nom: 'Autre'});
	CREATE (n:Categorie_Alimentaire { nom: 'Champignon'});
	CREATE (n:Categorie_Alimentaire { nom: 'Produit laitier'});
	CREATE (n:Categorie_Alimentaire { nom: 'Charcuterie'});
	CREATE (n:Categorie_Alimentaire { nom: 'Abats'});
	CREATE (n:Categorie_Alimentaire { nom: 'Pain'});
	CREATE (n:Categorie_Alimentaire { nom: 'Pâtes'});
	CREATE (n:Categorie_Alimentaire { nom: 'Oeufs'});
	CREATE (n:Categorie_Alimentaire { nom: 'Riz'});


	// On crée les ingrédients
	CREATE (n:Ingredient { nom: 'Ail'});
	CREATE (n:Ingredient { nom: 'Agneau'});
	CREATE (n:Ingredient { nom: 'Anchois'});
	CREATE (n:Ingredient { nom: 'Anguille'});
	CREATE (n:Ingredient { nom: 'Arapède'});
	CREATE (n:Ingredient { nom: 'Artichaux'});
	CREATE (n:Ingredient { nom: 'Asperge'});
	CREATE (n:Ingredient { nom: 'Aubergine'});
	CREATE (n:Ingredient { nom: 'Baies de genièvre'});
	CREATE (n:Ingredient { nom: 'Basilic'});
	CREATE (n:Ingredient { nom: 'Beurre'});
	CREATE (n:Ingredient { nom: 'Blette'});
	CREATE (n:Ingredient { nom: 'Bogues'});
	CREATE (n:Ingredient { nom: 'Boeuf'});
	CREATE (n:Ingredient { nom: 'Brocoli'});
	CREATE (n:Ingredient { nom: 'Cardon'});
	CREATE (n:Ingredient { nom: 'Câpres'});
	CREATE (n:Ingredient { nom: 'Carotte'});
	CREATE (n:Ingredient { nom: 'Céleri'});
	CREATE (n:Ingredient { nom: 'Cébète'});
	CREATE (n:Ingredient { nom: 'Cèpes'});
	CREATE (n:Ingredient { nom: 'Cerfeuil'});
	CREATE (n:Ingredient { nom: 'Chapelure'});
	CREATE (n:Ingredient { nom: 'Chayote'});
	CREATE (n:Ingredient { nom: 'Congre'});
	CREATE (n:Ingredient { nom: 'Cornichons'});
	CREATE (n:Ingredient { nom: 'Champignon'});
	CREATE (n:Ingredient { nom: 'Cheveux d\'ange'});
	CREATE (n:Ingredient { nom: 'Chicorée'});
	CREATE (n:Ingredient { nom: 'Chou'});
	CREATE (n:Ingredient { nom: 'Chou-fleur'});
	CREATE (n:Ingredient { nom: 'Ciboule'});
	CREATE (n:Ingredient { nom: 'Citron'});
	CREATE (n:Ingredient { nom: 'Concombre'});
	CREATE (n:Ingredient { nom: 'Coriandre'});
	CREATE (n:Ingredient { nom: 'Courgette'});
	CREATE (n:Ingredient { nom: 'Courge rouge'});
	CREATE (n:Ingredient { nom: 'Crabe'});
	CREATE (n:Ingredient { nom: 'Crème'});
	CREATE (n:Ingredient { nom: 'Denti'});
	CREATE (n:Ingredient { nom: 'Daurade'});
	CREATE (n:Ingredient { nom: 'Echalote'});
	CREATE (n:Ingredient { nom: 'Epinard'});
	CREATE (n:Ingredient { nom: 'Escargots'});
	CREATE (n:Ingredient { nom: 'Estragon'});
	CREATE (n:Ingredient { nom: 'Farine'});
	CREATE (n:Ingredient { nom: 'Fenouil'});
	CREATE (n:Ingredient { nom: 'Fèves'});
	CREATE (n:Ingredient { nom: 'Figue'});
	CREATE (n:Ingredient { nom: 'Foie de veau'});
	CREATE (n:Ingredient { nom: 'Fleur de courge'});
	CREATE (n:Ingredient { nom: 'Fleur de courgette'});
	CREATE (n:Ingredient { nom: 'Fleur de chou-fleur'});
	CREATE (n:Ingredient { nom: 'Girofle'});
	CREATE (n:Ingredient { nom: 'Grive'});
	CREATE (n:Ingredient { nom: 'Haricots blancs'});
	CREATE (n:Ingredient { nom: 'Haricot vert'});
	CREATE (n:Ingredient { nom: 'Huile d\'olive'});
	CREATE (n:Ingredient { nom: 'Jambon cru'});
	CREATE (n:Ingredient { nom: 'Lait'});
	CREATE (n:Ingredient { nom: 'Laitue'});
	CREATE (n:Ingredient { nom: 'Lapin'});
	CREATE (n:Ingredient { nom: 'Lard gras'});
	CREATE (n:Ingredient { nom: 'Laurier'});
	CREATE (n:Ingredient { nom: 'Lentilles'});
	CREATE (n:Ingredient { nom: 'Loup'});
	CREATE (n:Ingredient { nom: 'Maïs'});
	CREATE (n:Ingredient { nom: 'Maïzena'});
	CREATE (n:Ingredient { nom: 'Mange-tout'});
	CREATE (n:Ingredient { nom: 'Maquereau'});
	CREATE (n:Ingredient { nom: 'Marc du pays'});
	CREATE (n:Ingredient { nom: 'Marjolaine'});
	CREATE (n:Ingredient { nom: 'Merlan'});
	CREATE (n:Ingredient { nom: 'Mie de pain'});
	CREATE (n:Ingredient { nom: 'Morue'});
	CREATE (n:Ingredient { nom: 'Moule'});
	CREATE (n:Ingredient { nom: 'Moutarde'});
	CREATE (n:Ingredient { nom: 'Mouton'});
	CREATE (n:Ingredient { nom: 'Mulet'});
	CREATE (n:Ingredient { nom: 'Mustelle'});
	CREATE (n:Ingredient { nom: 'Navet'});
	CREATE (n:Ingredient { nom: 'Noix muscade'});
	CREATE (n:Ingredient { nom: 'Nonat'});
	CREATE (n:Ingredient { nom: 'Oeufs'});
	CREATE (n:Ingredient { nom: 'Oignon'});
	CREATE (n:Ingredient { nom: 'Oignon frais'});
	CREATE (n:Ingredient { nom: 'Olive noire de Nice'});
	CREATE (n:Ingredient { nom: 'Origan'});
	CREATE (n:Ingredient { nom: 'Oursin'});
	CREATE (n:Ingredient { nom: 'Ortie de mer'});
	CREATE (n:Ingredient { nom: 'Pageot'});
	CREATE (n:Ingredient { nom: 'Pain'});
	CREATE (n:Ingredient { nom: 'Pain rond'});
	CREATE (n:Ingredient { nom: 'Panne'});
	CREATE (n:Ingredient { nom: 'Parmesan'});
	CREATE (n:Ingredient { nom: 'Pâte à pain'});
	CREATE (n:Ingredient { nom: 'Persil'});
	CREATE (n:Ingredient { nom: 'Petit salé'});
	CREATE (n:Ingredient { nom: 'Petits pois'});
	CREATE (n:Ingredient { nom: 'Pignons'});
	CREATE (n:Ingredient { nom: 'Piment de Cayenne'});
	CREATE (n:Ingredient { nom: 'Piment'});
	CREATE (n:Ingredient { nom: 'Poireau'});
	CREATE (n:Ingredient { nom: 'Pois chiches'});
	CREATE (n:Ingredient { nom: 'Poissons de roche'});
	CREATE (n:Ingredient { nom: 'Poivre'});
	CREATE (n:Ingredient { nom: 'Poivre de Cayenne'});
	CREATE (n:Ingredient { nom: 'Poivron rouge'});
	CREATE (n:Ingredient { nom: 'Poivron vert'});
	CREATE (n:Ingredient { nom: 'Pomme de terre'});
	CREATE (n:Ingredient { nom: 'Porc maigre'});
	CREATE (n:Ingredient { nom: 'Poulet'});
	CREATE (n:Ingredient { nom: 'Poulpe'});
	CREATE (n:Ingredient { nom: 'Pourpier'});
	CREATE (n:Ingredient { nom: 'Poutine'});
	CREATE (n:Ingredient { nom: 'Radis'});
	CREATE (n:Ingredient { nom: 'Raisin'});
	CREATE (n:Ingredient { nom: 'Riz'});
	CREATE (n:Ingredient { nom: 'Romarin'});
	CREATE (n:Ingredient { nom: 'Rouget'});
	CREATE (n:Ingredient { nom: 'Safran'});
	CREATE (n:Ingredient { nom: 'Saindoux'});
	CREATE (n:Ingredient { nom: 'Sang de porc'});
	CREATE (n:Ingredient { nom: 'Sanguin'});
	CREATE (n:Ingredient { nom: 'Sardine'});
	CREATE (n:Ingredient { nom: 'Serpolet'});
	CREATE (n:Ingredient { nom: 'Sole'});
	CREATE (n:Ingredient { nom: 'Stockfish'});
	CREATE (n:Ingredient { nom: 'Sarriette'});
	CREATE (n:Ingredient { nom: 'Sauge'});
	CREATE (n:Ingredient { nom: 'Seiche'});
	CREATE (n:Ingredient { nom: 'Sel'});
	CREATE (n:Ingredient { nom: 'Sucre'});
	CREATE (n:Ingredient { nom: 'Thon'});
	CREATE (n:Ingredient { nom: 'Thym'});
	CREATE (n:Ingredient { nom: 'Tripes'});
	CREATE (n:Ingredient { nom: 'Truite'});
	CREATE (n:Ingredient { nom: 'Tomate'});
	CREATE (n:Ingredient { nom: 'Veau'});
	CREATE (n:Ingredient { nom: 'Vermicelles'});
	CREATE (n:Ingredient { nom: 'Vin blanc'});
	CREATE (n:Ingredient { nom: 'Vin rouge'});
	CREATE (n:Ingredient { nom: 'Vinaigre'});
	CREATE (n:Ingredient { nom: 'Violet'});

	// On lie les aliments à leur catégorie
	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Ail' AND b.nom = 'Légume' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Agneau' AND b.nom = 'Viande' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Anchois' AND b.nom = 'Poisson' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Anguille' AND b.nom = 'Poisson' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Arapède' AND b.nom = 'Fruit de mer' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Artichaux' AND b.nom = 'Légume' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Asperge' AND b.nom = 'Légume' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Aubergine' AND b.nom = 'Légume' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Baies de genièvre' AND b.nom = 'Herbe aromatique' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Basilic' AND b.nom = 'Herbe aromatique' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Beurre' AND b.nom = 'Produit laitier' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Blette' AND b.nom = 'Légume' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Bogues' AND b.nom = 'Poisson' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;


	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Boeuf' AND b.nom = 'Viande' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Brocoli' AND b.nom = 'Légume' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Cardon' AND b.nom = 'Légume' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Câpres' AND b.nom = 'Condiment' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Carotte' AND b.nom = 'Légume' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Céleri' AND b.nom = 'Légume' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Cébète' AND b.nom = 'Légume' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Cèpes' AND b.nom = 'Champignon' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Cerfeuil' AND b.nom = 'Herbe aromatique' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Oursin' AND b.nom = 'Fruit de mer' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Ortie de mer' AND b.nom = 'Fruit de mer' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Pageot' AND b.nom = 'Poisson' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;


	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Chapelure' AND b.nom = 'Pain' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Chayote' AND b.nom = 'Légume' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Cornichons' AND b.nom = 'Condiment' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Champignon' AND b.nom = 'Champignon' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Cheveux d\'ange' AND b.nom = 'Pâtes' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Chicorée' AND b.nom = 'Légume' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Chou' AND b.nom = 'Légume' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Chou-fleur' AND b.nom = 'Légume' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Ciboule' AND b.nom = 'Herbe aromatique' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Citron' AND b.nom = 'Fruit' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Concombre' AND b.nom = 'Légume' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Coriandre' AND b.nom = 'Herbe aromatique' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Congre' AND b.nom = 'Poisson' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Courgette' AND b.nom = 'Légume' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Courge rouge' AND b.nom = 'Légume' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Crabe' AND b.nom = 'Fruit de mer' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Crème' AND b.nom = 'Produit laitier' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Denti' AND b.nom = 'Poisson' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;


	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Daurade' AND b.nom = 'Poisson' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Echalote' AND b.nom = 'Légume' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Epinard' AND b.nom = 'Légume' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Estragon' AND b.nom = 'Herbe aromatique' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Farine' AND b.nom = 'Autre' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Fenouil' AND b.nom = 'Légume' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Fèves' AND b.nom = 'Légumineuses' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Figue' AND b.nom = 'Fruit' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;


	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Foie de veau' AND b.nom = 'Viande' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Fleur de courge' AND b.nom = 'Légume' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Fleur de courgette' AND b.nom = 'Légume' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Fleur de chou-fleur' AND b.nom = 'Légume' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Girofle' AND b.nom = 'Epices' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Grive' AND b.nom = 'Gibier' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Haricots blancs' AND b.nom = 'Légumineuses' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;
	
	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Haricot vert' AND b.nom = 'Légume' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;
	
	

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Condiment' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Jambon cru' AND b.nom = 'Charcuterie' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Lait' AND b.nom = 'Produit laitier' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;


	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Laitue' AND b.nom = 'Légume' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;
	
	
	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Maïs' AND b.nom = 'Légume' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;
	

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Lapin' AND b.nom = 'Viande' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Lard gras' AND b.nom = 'Charcuterie' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Laurier' AND b.nom = 'Herbe aromatique' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;
	
	
	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Lentilles' AND b.nom = 'Légumineuses' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;
	

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Loup' AND b.nom = 'Poisson' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Marc du pays' AND b.nom = 'Condiment' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Marjolaine' AND b.nom = 'Herbe aromatique' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Merlan' AND b.nom = 'Poisson' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Mie de pain' AND b.nom = 'Pain' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Moule' AND b.nom = 'Fruit de mer' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Morue' AND b.nom = 'Poisson' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Moutarde' AND b.nom = 'Condiment' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Mouton' AND b.nom = 'Viande' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Mustelle' AND b.nom = 'Poisson' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Mulet' AND b.nom = 'Poisson' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Navet' AND b.nom = 'Légume' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Nonat' AND b.nom = 'Poisson' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Oeufs' AND b.nom = 'Oeufs' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Oignon' AND b.nom = 'Légume' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Oignon frais' AND b.nom = 'Légume' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Olive noire de Nice' AND b.nom = 'Condiment' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Origan' AND b.nom = 'Herbe aromatique' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Pain' AND b.nom = 'Pain' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Pain rond' AND b.nom = 'Pain' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Panne' AND b.nom = 'Pain' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Parmesan' AND b.nom = 'Produit laitier' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Pâte à pain' AND b.nom = 'Pain' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Persil' AND b.nom = 'Herbe aromatique' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Petit salé' AND b.nom = 'Charcuterie' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Petits pois' AND b.nom = 'Légume' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Pignons' AND b.nom = 'Graines' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Piment de Cayenne' AND b.nom = 'Epices' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Piment' AND b.nom = 'Epices' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;


	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Poireau' AND b.nom = 'Légume' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Pois chiches' AND b.nom = 'Légumineuses' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Poissons de roche' AND b.nom = 'Poisson' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Poivre' AND b.nom = 'Epices' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;
	
	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Noix muscade' AND b.nom = 'Epices' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;
	

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Poivre de Cayenne' AND b.nom = 'Epices' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Poivron rouge' AND b.nom = 'Légume' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Poivron vert' AND b.nom = 'Légume' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Pomme de terre' AND b.nom = 'Légume' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Porc maigre' AND b.nom = 'Viande' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Poulet' AND b.nom = 'Volaille' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Poulpe' AND b.nom = 'Poisson' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Pourpier' AND b.nom = 'Légume' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Poutine' AND b.nom = 'Poisson' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Radis' AND b.nom = 'Légume' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Raisin' AND b.nom = 'Fruit' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Riz' AND b.nom = 'Riz' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Romarin' AND b.nom = 'Herbe aromatique' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Rouget' AND b.nom = 'Poisson' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Safran' AND b.nom = 'Epices' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Saindoux' AND b.nom = 'Charcuterie' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Sang de porc' AND b.nom = 'Charcuterie' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;


	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Sanguin' AND b.nom = 'Champignon' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;



	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Sardine' AND b.nom = 'Poisson' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Sole' AND b.nom = 'Poisson' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Stockfish' AND b.nom = 'Poisson' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Sarriette' AND b.nom = 'Herbe aromatique' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;
	
	
	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Serpolet' AND b.nom = 'Herbe aromatique' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;
	

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Sauge' AND b.nom = 'Herbe aromatique' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Seiche' AND b.nom = 'Poisson' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Sel' AND b.nom = 'Condiment' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Sucre' AND b.nom = 'Condiment' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Thon' AND b.nom = 'Poisson' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Thym' AND b.nom = 'Herbe aromatique' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Tripes' AND b.nom = 'Abats' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Truite' AND b.nom = 'Poisson' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Tomate' AND b.nom = 'Légume' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Veau' AND b.nom = 'Viande' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Vermicelles' AND b.nom = 'Pâtes' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Vin blanc' AND b.nom = 'Alcool' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Vin rouge' AND b.nom = 'Alcool' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Vinaigre' AND b.nom = 'Condiment' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;

	MATCH (a:Ingredient),(b:Categorie_Alimentaire)  
	WHERE a.nom = 'Violet' AND b.nom = 'Fruit de mer' 
	CREATE (a)-[r:EST_DE_FAMILLE { nom: 'EST_DE_FAMILLE' }]->(b) 
	RETURN r;


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
	WHERE a.nom = 'Céleri' AND b.nom = 'La sauce chaude'
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
	WHERE a.nom = 'Tomate' AND b.nom = 'Les tomates au four'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivron rouge' AND b.nom = 'Les tomates au four'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Thym' AND b.nom = 'Les tomates au four'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Persil' AND b.nom = 'Les tomates au four'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Basilic' AND b.nom = 'Les tomates au four'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Câpres' AND b.nom = 'Les tomates au four'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Chapelure' AND b.nom = 'Les tomates au four'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les tomates au four'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Les tomates au four'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Les tomates au four'
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
	WHERE a.nom = 'Céleri' AND b.nom = 'La daube niçoise'
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
	WHERE a.nom = 'Céleri' AND b.nom = 'Les caillettes'
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
	WHERE a.nom = 'Céleri' AND b.nom = 'Les tripes à la niçoise'
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
	WHERE a.nom = 'Céleri' AND b.nom = 'Le rôti de veau aux petits pois'
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
	WHERE a.nom = 'Céleri' AND b.nom = 'La langue de veau'
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
	WHERE a.nom = 'Céleri' AND b.nom = 'Le ragoût de porc aux câpres'
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

	// Le mouton aux raisins et aux pignons


	CREATE (n:Recette { nom: 'Le mouton aux raisins et aux pignons'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Mouton' AND b.nom = 'Le mouton aux raisins et aux pignons'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oignon' AND b.nom = 'Le mouton aux raisins et aux pignons'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Pignons' AND b.nom = 'Le mouton aux raisins et aux pignons'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Raisin' AND b.nom = 'Le mouton aux raisins et aux pignons'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Piment de Cayenne' AND b.nom = 'Le mouton aux raisins et aux pignons'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Beurre' AND b.nom = 'Le mouton aux raisins et aux pignons'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Le mouton aux raisins et aux pignons'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Le mouton aux raisins et aux pignons'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;


	// Les pelotons d'agneau


	CREATE (n:Recette { nom: 'Les pelotons d\'agneau'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Agneau' AND b.nom = 'Les pelotons d\'agneau'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Les pelotons d\'agneau'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Les pelotons d\'agneau'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les pelotons d\'agneau'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Citron' AND b.nom = 'Les pelotons d\'agneau'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Thym' AND b.nom = 'Les pelotons d\'agneau'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sauge' AND b.nom = 'Les pelotons d\'agneau'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Le poulet au citron


	CREATE (n:Recette { nom: 'Le poulet au citron'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poulet' AND b.nom = 'Le poulet au citron'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Veau' AND b.nom = 'Le poulet au citron'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Carotte' AND b.nom = 'Le poulet au citron'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oignon' AND b.nom = 'Le poulet au citron'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Céleri' AND b.nom = 'Le poulet au citron'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Tomate' AND b.nom = 'Le poulet au citron'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Citron' AND b.nom = 'Le poulet au citron'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Thym' AND b.nom = 'Le poulet au citron'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Laurier' AND b.nom = 'Le poulet au citron'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Maïzena' AND b.nom = 'Le poulet au citron'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;
	

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Maquereau' AND b.nom = 'Poisson'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;
	
	
	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Mange-tout' AND b.nom = 'Légume'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;
	

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Vin blanc' AND b.nom = 'Le poulet au citron'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Le poulet au citron'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Le poulet sauté aux tomates


	CREATE (n:Recette { nom: 'Le poulet sauté aux tomates'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poulet' AND b.nom = 'Le poulet sauté aux tomates'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Petit salé' AND b.nom = 'Le poulet sauté aux tomates'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oignon' AND b.nom = 'Le poulet sauté aux tomates'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Echalote' AND b.nom = 'Le poulet sauté aux tomates'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Ail' AND b.nom = 'Le poulet sauté aux tomates'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Tomate' AND b.nom = 'Le poulet sauté aux tomates'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Citron' AND b.nom = 'Le poulet sauté aux tomates'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Persil' AND b.nom = 'Le poulet sauté aux tomates'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Thym' AND b.nom = 'Le poulet sauté aux tomates'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Olive noire de Nice' AND b.nom = 'Le poulet sauté aux tomates'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Vin blanc' AND b.nom = 'Le poulet sauté aux tomates'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Le poulet sauté aux tomates'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Le poulet sauté aux tomates'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Le poulet sauté aux tomates'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Le poulet farci aux figues


	CREATE (n:Recette { nom: 'Le poulet farci aux figues'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poulet' AND b.nom = 'Le poulet farci aux figues'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Riz' AND b.nom = 'Le poulet farci aux figues'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Figue' AND b.nom = 'Le poulet farci aux figues'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oignon' AND b.nom = 'Le poulet farci aux figues'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Beurre' AND b.nom = 'Le poulet farci aux figues'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Piment de Cayenne' AND b.nom = 'Le poulet farci aux figues'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Le poulet farci aux figues'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Le poulet farci aux figues'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Le civet de lapin 


	CREATE (n:Recette { nom: 'Le civet de lapin'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Lapin' AND b.nom = 'Le civet de lapin'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Petit salé' AND b.nom = 'Le civet de lapin'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oignon' AND b.nom = 'Le civet de lapin'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Tomate' AND b.nom = 'Le civet de lapin'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Ail' AND b.nom = 'Le civet de lapin'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Thym' AND b.nom = 'Le civet de lapin'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Laurier' AND b.nom = 'Le civet de lapin'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Persil' AND b.nom = 'Le civet de lapin'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Vin rouge' AND b.nom = 'Le civet de lapin'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Le civet de lapin'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Le civet de lapin'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Le lapin farci à la sarriette


	CREATE (n:Recette { nom: 'Le lapin farci à la sarriette'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Lapin' AND b.nom = 'Le lapin farci à la sarriette'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Petit salé' AND b.nom = 'Le lapin farci à la sarriette'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Blette' AND b.nom = 'Le lapin farci à la sarriette'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oignon' AND b.nom = 'Le lapin farci à la sarriette'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Ail' AND b.nom = 'Le lapin farci à la sarriette'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Thym' AND b.nom = 'Le lapin farci à la sarriette'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sarriette' AND b.nom = 'Le lapin farci à la sarriette'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Riz' AND b.nom = 'Le lapin farci à la sarriette'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Vin blanc' AND b.nom = 'Le lapin farci à la sarriette'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Saindoux' AND b.nom = 'Le lapin farci à la sarriette'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Le lapin farci à la sarriette'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Le lapin farci à la sarriette'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Le lapin farci à la sarriette'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Le lapin sauté aux tomates


	CREATE (n:Recette { nom: 'Le lapin sauté aux tomates'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Lapin' AND b.nom = 'Le lapin sauté aux tomates'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Petit salé' AND b.nom = 'Le lapin sauté aux tomates'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oignon' AND b.nom = 'Le lapin sauté aux tomates'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Echalote' AND b.nom = 'Le lapin sauté aux tomates'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Tomate' AND b.nom = 'Le lapin sauté aux tomates'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Ail' AND b.nom = 'Le lapin sauté aux tomates'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Citron' AND b.nom = 'Le lapin sauté aux tomates'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Thym' AND b.nom = 'Le lapin sauté aux tomates'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Basilic' AND b.nom = 'Le lapin sauté aux tomates'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Persil' AND b.nom = 'Le lapin sauté aux tomates'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Olive noire de Nice' AND b.nom = 'Le lapin sauté aux tomates'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Vin blanc' AND b.nom = 'Le lapin sauté aux tomates'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Le lapin sauté aux tomates'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Le lapin sauté aux tomates'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Le lapin sauté aux tomates'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Le lapin sauté à la mode de Gairaut


	CREATE (n:Recette { nom: 'Le lapin sauté à la mode de Gairaut'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Lapin' AND b.nom = 'Le lapin sauté à la mode de Gairaut'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Tomate' AND b.nom = 'Le lapin sauté à la mode de Gairaut'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oignon' AND b.nom = 'Le lapin sauté à la mode de Gairaut'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Champignon' AND b.nom = 'Le lapin sauté à la mode de Gairaut'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Ail' AND b.nom = 'Le lapin sauté à la mode de Gairaut'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oignon' AND b.nom = 'Le lapin sauté à la mode de Gairaut'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Thym' AND b.nom = 'Le lapin sauté à la mode de Gairaut'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Persil' AND b.nom = 'Le lapin sauté à la mode de Gairaut'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sarriette' AND b.nom = 'Le lapin sauté à la mode de Gairaut'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Vin rouge' AND b.nom = 'Le lapin sauté à la mode de Gairaut'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Beurre' AND b.nom = 'Le lapin sauté à la mode de Gairaut'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Le lapin sauté à la mode de Gairaut'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Le lapin sauté à la mode de Gairaut'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Le lapin sauté à la mode de Gairaut'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sucre' AND b.nom = 'Le lapin sauté à la mode de Gairaut'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Les grives aux olives


	CREATE (n:Recette { nom: 'Les grives aux olives'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Grive' AND b.nom = 'Les grives aux olives'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Baies de genièvre' AND b.nom = 'Les grives aux olives'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Thym' AND b.nom = 'Les grives aux olives'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Olive noire de Nice' AND b.nom = 'Les grives aux olives'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Les grives aux olives'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Les grives aux olives'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;


	// Les grives à la broche


	CREATE (n:Recette { nom: 'Les grives à la broche'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Grive' AND b.nom = 'Les grives à la broche'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oignon' AND b.nom = 'Les grives à la broche'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Ail' AND b.nom = 'Les grives à la broche'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Baies de genièvre' AND b.nom = 'Les grives à la broche'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Thym' AND b.nom = 'Les grives à la broche'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Vin blanc' AND b.nom = 'Les grives à la broche'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les grives à la broche'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Piment de Cayenne' AND b.nom = 'Les grives à la broche'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Les escargots


	CREATE (n:Recette { nom: 'Les escargots'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Escargots' AND b.nom = 'Les escargots'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Les escargots'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oignon' AND b.nom = 'Les escargots'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Persil' AND b.nom = 'Les escargots'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Ail' AND b.nom = 'Les escargots'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Thym' AND b.nom = 'Les escargots'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Laurier' AND b.nom = 'Les escargots'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Vinaigre' AND b.nom = 'Les escargots'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les escargots'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Les escargots'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Les escargots'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;


	// Les bogues


	CREATE (n:Recette { nom: 'Les bogues'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Bogues' AND b.nom = 'Les bogues'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oignon' AND b.nom = 'Les bogues'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Citron' AND b.nom = 'Les bogues'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Ail' AND b.nom = 'Les bogues'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Persil' AND b.nom = 'Les bogues'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Origan' AND b.nom = 'Les bogues'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Baies de genièvre' AND b.nom = 'Les bogues'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Coriandre' AND b.nom = 'Les bogues'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Vinaigre' AND b.nom = 'Les bogues'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les bogues'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Les bogues'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Les bogues'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Le loup grillé


	CREATE (n:Recette { nom: 'Le loup grillé'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Loup' AND b.nom = 'Le loup grillé'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Tomate' AND b.nom = 'Le loup grillé'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Echalote' AND b.nom = 'Le loup grillé'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Origan' AND b.nom = 'Le loup grillé'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Fenouil' AND b.nom = 'Le loup grillé'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Le loup grillé'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Piment de Cayenne' AND b.nom = 'Le loup grillé'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Le loup grillé'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Le loup grillé'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Le loup farci


	CREATE (n:Recette { nom: 'Le loup farci'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Loup' AND b.nom = 'Le loup farci'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Petit salé' AND b.nom = 'Le loup farci'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oignon' AND b.nom = 'Le loup farci'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Champignon' AND b.nom = 'Le loup farci'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Tomate' AND b.nom = 'Le loup farci'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Câpres' AND b.nom = 'Le loup farci'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Olive noire de Nice' AND b.nom = 'Le loup farci'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Fenouil' AND b.nom = 'Le loup farci'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Ail' AND b.nom = 'Le loup farci'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Persil' AND b.nom = 'Le loup farci'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Vin blanc' AND b.nom = 'Le loup farci'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Le loup farci'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Le loup farci'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Le loup farci'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Pomme de terre' AND b.nom = 'Le loup farci'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Le rouget grillé


	CREATE (n:Recette { nom: 'Le rouget grillé'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Rouget' AND b.nom = 'Le rouget grillé'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Persil' AND b.nom = 'Le rouget grillé'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Câpres' AND b.nom = 'Le rouget grillé'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Le rouget grillé'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Le rouget grillé'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Le rouget grillé'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Anchois' AND b.nom = 'Le rouget grillé'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Le rouget à la niçoise


	CREATE (n:Recette { nom: 'Le rouget à la niçoise'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Anchois' AND b.nom = 'Le rouget à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Rouget' AND b.nom = 'Le rouget à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Tomate' AND b.nom = 'Le rouget à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Olive noire de Nice' AND b.nom = 'Le rouget à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Câpres' AND b.nom = 'Le rouget à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Persil' AND b.nom = 'Le rouget à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Citron' AND b.nom = 'Le rouget à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Beurre' AND b.nom = 'Le rouget à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Le rouget à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Le rouget à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Le rouget à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Le pageot à la niçoise


	CREATE (n:Recette { nom: 'Le pageot à la niçoise'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Pageot' AND b.nom = 'Le pageot à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oignon' AND b.nom = 'Le pageot à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Carotte' AND b.nom = 'Le pageot à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Ail' AND b.nom = 'Le pageot à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Persil' AND b.nom = 'Le pageot à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Céleri' AND b.nom = 'Le pageot à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Thym' AND b.nom = 'Le pageot à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Laurier' AND b.nom = 'Le pageot à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Citron' AND b.nom = 'Le pageot à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Girofle' AND b.nom = 'Le pageot à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Vin blanc' AND b.nom = 'Le pageot à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Beurre' AND b.nom = 'Le pageot à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Le pageot à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Le pageot à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// La daurade grillée à la niçoise


	CREATE (n:Recette { nom: 'La daurade grillée à la niçoise'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Daurade' AND b.nom = 'La daurade grillée à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Citron' AND b.nom = 'La daurade grillée à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'La daurade grillée à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Thym' AND b.nom = 'La daurade grillée à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Fenouil' AND b.nom = 'La daurade grillée à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'La daurade grillée à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Le merlan farci

	CREATE (n:Recette { nom: 'Le merlan farci'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Merlan' AND b.nom = 'Le merlan farci'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Cébète' AND b.nom = 'Le merlan farci'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Ail' AND b.nom = 'Le merlan farci'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Carotte' AND b.nom = 'Le merlan farci'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Céleri' AND b.nom = 'Le merlan farci'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oeufs' AND b.nom = 'Le merlan farci'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Farine' AND b.nom = 'Le merlan farci'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Chapelure' AND b.nom = 'Le merlan farci'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Beurre' AND b.nom = 'Le merlan farci'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Le merlan farci'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Le merlan farci'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;


	// Le merlan cru

	CREATE (n:Recette { nom: 'Le merlan cru'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Merlan' AND b.nom = 'Le merlan cru'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Crème' AND b.nom = 'Le merlan cru'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Citron' AND b.nom = 'Le merlan cru'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Persil' AND b.nom = 'Le merlan cru'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Ciboule' AND b.nom = 'Le merlan cru'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oeufs' AND b.nom = 'Le merlan cru'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Le merlan cru'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Le merlan cru'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Le merlan cru'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Le merlan poché

	CREATE (n:Recette { nom: 'Le merlan poché'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Merlan' AND b.nom = 'Le merlan poché'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oignon' AND b.nom = 'Le merlan poché'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Persil' AND b.nom = 'Le merlan poché'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Ail' AND b.nom = 'Le merlan poché'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Girofle' AND b.nom = 'Le merlan poché'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Laurier' AND b.nom = 'Le merlan poché'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Thym' AND b.nom = 'Le merlan poché'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Le merlan poché'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Le merlan poché'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Citron' AND b.nom = 'Le merlan poché'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Le merlan poché'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Pomme de terre' AND b.nom = 'Le merlan poché'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Le congre à la niçoise

	CREATE (n:Recette { nom: 'Le congre à la niçoise'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Congre' AND b.nom = 'Le congre à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Tomate' AND b.nom = 'Le congre à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oignon' AND b.nom = 'Le congre à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Persil' AND b.nom = 'Le congre à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Ail' AND b.nom = 'Le congre à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Safran' AND b.nom = 'Le congre à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Thym' AND b.nom = 'Le congre à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Le congre à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Le congre à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Le congre à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Les sardines grillées

	CREATE (n:Recette { nom: 'Les sardines grillées'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sardine' AND b.nom = 'Les sardines grillées'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Persil' AND b.nom = 'Les sardines grillées'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Ail' AND b.nom = 'Les sardines grillées'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Citron' AND b.nom = 'Les sardines grillées'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Beurre' AND b.nom = 'Les sardines grillées'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les sardines grillées'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Les sardines grillées'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Les sardines grillées'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Les sardines meunière

	CREATE (n:Recette { nom: 'Les sardines meunière'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sardine' AND b.nom = 'Les sardines meunière'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Farine' AND b.nom = 'Les sardines meunière'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Lait' AND b.nom = 'Les sardines meunière'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les sardines meunière'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Les sardines meunière'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Les sardines meunière'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Les sardines farcies à la niçoise

	CREATE (n:Recette { nom: 'Les sardines farcies à la niçoise'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sardine' AND b.nom = 'Les sardines farcies à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Moule' AND b.nom = 'Les sardines farcies à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Blette' AND b.nom = 'Les sardines farcies à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Céleri' AND b.nom = 'Les sardines farcies à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Ail' AND b.nom = 'Les sardines farcies à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oeufs' AND b.nom = 'Les sardines farcies à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Chapelure' AND b.nom = 'Les sardines farcies à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les sardines farcies à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Les sardines farcies à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Les sardines farcies à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Le tian de sardines

	CREATE (n:Recette { nom: 'Le tian de sardines'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sardine' AND b.nom = 'Le tian de sardines'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Epinard' AND b.nom = 'Le tian de sardines'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Blette' AND b.nom = 'Le tian de sardines'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Ail' AND b.nom = 'Le tian de sardines'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oeufs' AND b.nom = 'Le tian de sardines'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Parmesan' AND b.nom = 'Le tian de sardines'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Chapelure' AND b.nom = 'Le tian de sardines'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Riz' AND b.nom = 'Le tian de sardines'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Le tian de sardines'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Le tian de sardines'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Le tian de sardines'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Les sardines sautées

	CREATE (n:Recette { nom: 'Les sardines sautées'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sardine' AND b.nom = 'Les sardines sautées'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Tomate' AND b.nom = 'Les sardines sautées'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Persil' AND b.nom = 'Les sardines sautées'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Ail' AND b.nom = 'Les sardines sautées'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Thym' AND b.nom = 'Les sardines sautées'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Farine' AND b.nom = 'Les sardines sautées'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Vinaigre' AND b.nom = 'Les sardines sautées'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les sardines sautées'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Les sardines sautées'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Les sardines sautées'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Les sardines frites

	CREATE (n:Recette { nom: 'Les sardines frites'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sardine' AND b.nom = 'Les sardines frites'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Persil' AND b.nom = 'Les sardines frites'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Citron' AND b.nom = 'Les sardines frites'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Farine' AND b.nom = 'Les sardines frites'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oeufs' AND b.nom = 'Les sardines frites'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les sardines frites'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Les sardines frites'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Les sardines frites'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Les sardines aux petits pois

	CREATE (n:Recette { nom: 'Les sardines aux petits pois'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sardine' AND b.nom = 'Les sardines aux petits pois'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Petits pois' AND b.nom = 'Les sardines aux petits pois'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Laitue' AND b.nom = 'Les sardines aux petits pois'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Cébète' AND b.nom = 'Les sardines aux petits pois'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Ail' AND b.nom = 'Les sardines aux petits pois'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Safran' AND b.nom = 'Les sardines aux petits pois'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Beurre' AND b.nom = 'Les sardines aux petits pois'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les sardines aux petits pois'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Les sardines aux petits pois'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Les sardines aux petits pois'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Les anchois marinés

	CREATE (n:Recette { nom: 'Les anchois marinés'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Anchois' AND b.nom = 'Les anchois marinés'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oignon' AND b.nom = 'Les anchois marinés'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Carotte' AND b.nom = 'Les anchois marinés'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Citron' AND b.nom = 'Les anchois marinés'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Persil' AND b.nom = 'Les anchois marinés'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Baies de genièvre' AND b.nom = 'Les anchois marinés'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Coriandre' AND b.nom = 'Les anchois marinés'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Laurier' AND b.nom = 'Les anchois marinés'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Girofle' AND b.nom = 'Les anchois marinés'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Vinaigre' AND b.nom = 'Les anchois marinés'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les anchois marinés'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Les anchois marinés'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Les anchois marinés'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Les maquereaux à l\'estragon

	CREATE (n:Recette { nom: 'Les maquereaux à l\'estragon'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Maquereau' AND b.nom = 'Les maquereaux à l\'estragon'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Cerfeuil' AND b.nom = 'Les maquereaux à l\'estragon'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Estragon' AND b.nom = 'Les maquereaux à l\'estragon'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Epinard' AND b.nom = 'Les maquereaux à l\'estragon'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Persil' AND b.nom = 'Les maquereaux à l\'estragon'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Ail' AND b.nom = 'Les maquereaux à l\'estragon'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Citron' AND b.nom = 'Les maquereaux à l\'estragon'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oeufs' AND b.nom = 'Les maquereaux à l\'estragon'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Vin blanc' AND b.nom = 'Les maquereaux à l\'estragon'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Lait' AND b.nom = 'Les maquereaux à l\'estragon'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Beurre' AND b.nom = 'Les maquereaux à l\'estragon'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Les maquereaux à l\'estragon'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Les maquereaux à l\'estragon'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Le poulpe à la niçoise

	CREATE (n:Recette { nom: 'Le poulpe à la niçoise'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poulpe' AND b.nom = 'Le poulpe à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oignon' AND b.nom = 'Le poulpe à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Tomate' AND b.nom = 'Le poulpe à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Ail' AND b.nom = 'Le poulpe à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Thym' AND b.nom = 'Le poulpe à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Laurier' AND b.nom = 'Le poulpe à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Le poulpe à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre de Cayenne' AND b.nom = 'Le poulpe à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Le poulpe à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// La seiche et encornet frits

	CREATE (n:Recette { nom: 'La seiche et encornet frits'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Seiche' AND b.nom = 'La seiche et encornet frits'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oeufs' AND b.nom = 'La seiche et encornet frits'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Farine' AND b.nom = 'La seiche et encornet frits'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Citron' AND b.nom = 'La seiche et encornet frits'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'La seiche et encornet frits'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'La seiche et encornet frits'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'La seiche et encornet frits'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Les nonats frits

	CREATE (n:Recette { nom: 'Les nonats frits'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Nonat' AND b.nom = 'Les nonats frits'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Persil' AND b.nom = 'Les nonats frits'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Citron' AND b.nom = 'Les nonats frits'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Lait' AND b.nom = 'Les nonats frits'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Farine' AND b.nom = 'Les nonats frits'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile' AND b.nom = 'Les nonats frits'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Les nonats frits'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Le tian de nonats

	CREATE (n:Recette { nom: 'Le tian de nonats'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Nonat' AND b.nom = 'Le tian de nonats'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Blette' AND b.nom = 'Le tian de nonats'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oeufs' AND b.nom = 'Le tian de nonats'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Parmesan' AND b.nom = 'Le tian de nonats'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Chapelure' AND b.nom = 'Le tian de nonats'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Beurre' AND b.nom = 'Le tian de nonats'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Le tian de nonats'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Le tian de nonats'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Le tian de nonats'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Les beignets de nonats

	CREATE (n:Recette { nom: 'Les beignets de nonats'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Nonat' AND b.nom = 'Les beignets de nonats'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Persil' AND b.nom = 'Les beignets de nonats'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Ail' AND b.nom = 'Les beignets de nonats'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Farine' AND b.nom = 'Les beignets de nonats'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oeufs' AND b.nom = 'Les beignets de nonats'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Citron' AND b.nom = 'Les beignets de nonats'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les beignets de nonats'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Les beignets de nonats'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Les beignets de nonats'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Les nonats en salade

	CREATE (n:Recette { nom: 'Les nonats en salade'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Nonat' AND b.nom = 'Les nonats en salade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oignon' AND b.nom = 'Les nonats en salade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Ail' AND b.nom = 'Les nonats en salade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Persil' AND b.nom = 'Les nonats en salade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Laurier' AND b.nom = 'Les nonats en salade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Origan' AND b.nom = 'Les nonats en salade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Thym' AND b.nom = 'Les nonats en salade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Citron' AND b.nom = 'Les nonats en salade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les nonats en salade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Les nonats en salade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Les nonats en salade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// La poutine au piment

	CREATE (n:Recette { nom: 'La poutine au piment'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poutine' AND b.nom = 'La poutine au piment'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Piment' AND b.nom = 'La poutine au piment'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Ail' AND b.nom = 'La poutine au piment'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Persil' AND b.nom = 'La poutine au piment'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'La poutine au piment'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'La poutine au piment'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Le stockfish

	CREATE (n:Recette { nom: 'Le stockfish'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Stockfish' AND b.nom = 'Le stockfish'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Tomate' AND b.nom = 'Le stockfish'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Pomme de terre' AND b.nom = 'Le stockfish'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oignon' AND b.nom = 'Le stockfish'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivron rouge' AND b.nom = 'Le stockfish'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Ail' AND b.nom = 'Le stockfish'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Persil' AND b.nom = 'Le stockfish'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Thym' AND b.nom = 'Le stockfish'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Laurier' AND b.nom = 'Le stockfish'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sarriette' AND b.nom = 'Le stockfish'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Fenouil' AND b.nom = 'Le stockfish'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Marjolaine' AND b.nom = 'Le stockfish'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Laurier' AND b.nom = 'Le stockfish'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Olive noire de Nice' AND b.nom = 'Le stockfish'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Marc du pays' AND b.nom = 'Le stockfish'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Le stockfish'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Le stockfish'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Le stockfish'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// La morue aux poireaux

	CREATE (n:Recette { nom: 'La morue aux poireaux'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Morue' AND b.nom = 'La morue aux poireaux'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poireau' AND b.nom = 'La morue aux poireaux'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Ail' AND b.nom = 'La morue aux poireaux'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oignon' AND b.nom = 'La morue aux poireaux'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Farine' AND b.nom = 'La morue aux poireaux'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'La morue aux poireaux'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;



	// La sole à la niçoise

	CREATE (n:Recette { nom: 'La sole à la niçoise'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sole' AND b.nom = 'La sole à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Tomate' AND b.nom = 'La sole à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Champignon' AND b.nom = 'La sole à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Echalote' AND b.nom = 'La sole à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Laitue' AND b.nom = 'La sole à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Céleri' AND b.nom = 'La sole à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Ciboule' AND b.nom = 'La sole à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Persil' AND b.nom = 'La sole à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Ail' AND b.nom = 'La sole à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Citron' AND b.nom = 'La sole à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Laurier' AND b.nom = 'La sole à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Vin blanc' AND b.nom = 'La sole à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'La sole à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'La sole à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'La sole à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// La truite Sainte-Claire

	CREATE (n:Recette { nom: 'La truite Sainte-Claire'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Truite' AND b.nom = 'La truite Sainte-Claire'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Petit salé' AND b.nom = 'La truite Sainte-Claire'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Champignon' AND b.nom = 'La truite Sainte-Claire'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oignon' AND b.nom = 'La truite Sainte-Claire'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Persil' AND b.nom = 'La truite Sainte-Claire'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Câpres' AND b.nom = 'La truite Sainte-Claire'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Ail' AND b.nom = 'La truite Sainte-Claire'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Fenouil' AND b.nom = 'La truite Sainte-Claire'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Vin blanc' AND b.nom = 'La truite Sainte-Claire'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'La truite Sainte-Claire'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'La truite Sainte-Claire'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'La truite Sainte-Claire'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// L'anguille du bicou

	CREATE (n:Recette { nom: 'L\'anguille du bicou'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Anguille' AND b.nom = 'L\'anguille du bicou'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Tomate' AND b.nom = 'L\'anguille du bicou'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oignon' AND b.nom = 'L\'anguille du bicou'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Ail' AND b.nom = 'L\'anguille du bicou'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Persil' AND b.nom = 'L\'anguille du bicou'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Farine' AND b.nom = 'L\'anguille du bicou'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Vin blanc' AND b.nom = 'L\'anguille du bicou'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'L\'anguille du bicou'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'L\'anguille du bicou'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'L\'anguille du bicou'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Les oignons farcis

	CREATE (n:Recette { nom: 'Les oignons farcis'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oignon' AND b.nom = 'Les oignons farcis'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Petit salé' AND b.nom = 'Les oignons farcis'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Basilic' AND b.nom = 'Les oignons farcis'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Riz' AND b.nom = 'Les oignons farcis'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Parmesan' AND b.nom = 'Les oignons farcis'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oeufs' AND b.nom = 'Les oignons farcis'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Chapelure' AND b.nom = 'Les oignons farcis'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les oignons farcis'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Les oignons farcis'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Les oignons farcis'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Les courgettes farcies

	CREATE (n:Recette { nom: 'Les courgettes farcies'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Courgette' AND b.nom = 'Les courgettes farcies'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Petit salé' AND b.nom = 'Les courgettes farcies'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oignon' AND b.nom = 'Les courgettes farcies'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Basilic' AND b.nom = 'Les courgettes farcies'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Blette' AND b.nom = 'Les courgettes farcies'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Ail' AND b.nom = 'Les courgettes farcies'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Riz' AND b.nom = 'Les courgettes farcies'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Parmesan' AND b.nom = 'Les courgettes farcies'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oeufs' AND b.nom = 'Les courgettes farcies'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Chapelure' AND b.nom = 'Les courgettes farcies'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les courgettes farcies'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Les courgettes farcies'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Les courgettes farcies'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Les aubergines farcies

	CREATE (n:Recette { nom: 'Les aubergines farcies'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Aubergine' AND b.nom = 'Les aubergines farcies'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Petit salé' AND b.nom = 'Les aubergines farcies'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Anchois' AND b.nom = 'Les aubergines farcies'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oignon' AND b.nom = 'Les aubergines farcies'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Ail' AND b.nom = 'Les aubergines farcies'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Blette' AND b.nom = 'Les aubergines farcies'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Parmesan' AND b.nom = 'Les aubergines farcies'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oeufs' AND b.nom = 'Les aubergines farcies'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Chapelure' AND b.nom = 'Les aubergines farcies'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les aubergines farcies'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Les aubergines farcies'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Les aubergines farcies'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Les tomates farcies

	CREATE (n:Recette { nom: 'Les tomates farcies'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Tomate' AND b.nom = 'Les tomates farcies'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Petit salé' AND b.nom = 'Les tomates farcies'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Boeuf' AND b.nom = 'Les tomates farcies'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Porc' AND b.nom = 'Les tomates farcies'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oignon' AND b.nom = 'Les tomates farcies'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Ail' AND b.nom = 'Les tomates farcies'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Blette' AND b.nom = 'Les tomates farcies'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Basilic' AND b.nom = 'Les tomates farcies'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Persil' AND b.nom = 'Les tomates farcies'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Parmesan' AND b.nom = 'Les tomates farcies'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oeufs' AND b.nom = 'Les tomates farcies'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les tomates farcies'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Les tomates farcies'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Les tomates farcies'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Les poivrons farcis

	CREATE (n:Recette { nom: 'Les poivrons farcis'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivron rouge' AND b.nom = 'Les poivrons farcis'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Petit salé' AND b.nom = 'Les poivrons farcis'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Basilic' AND b.nom = 'Les poivrons farcis'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Ail' AND b.nom = 'Les poivrons farcis'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Riz' AND b.nom = 'Les poivrons farcis'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Parmesan' AND b.nom = 'Les poivrons farcis'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oeufs' AND b.nom = 'Les poivrons farcis'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les poivrons farcis'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Les poivrons farcis'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Les poivrons farcis'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Les fleurs de courgette farcies

	CREATE (n:Recette { nom: 'Les fleurs de courgette farcies'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Fleur de courgette' AND b.nom = 'Les fleurs de courgette farcies'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Petit salé' AND b.nom = 'Les fleurs de courgette farcies'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Fleur de courge' AND b.nom = 'Les fleurs de courgette farcies'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oignon' AND b.nom = 'Les fleurs de courgette farcies'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Courgette' AND b.nom = 'Les fleurs de courgette farcies'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Blette' AND b.nom = 'Les fleurs de courgette farcies'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Ail' AND b.nom = 'Les fleurs de courgette farcies'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Riz' AND b.nom = 'Les fleurs de courgette farcies'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Parmesan' AND b.nom = 'Les fleurs de courgette farcies'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oeufs' AND b.nom = 'Les fleurs de courgette farcies'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les fleurs de courgette farcies'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Les fleurs de courgette farcies'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Les fleurs de courgette farcies'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Les artichaux au thym

	CREATE (n:Recette { nom: 'Les artichaux au thym'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Artichaux' AND b.nom = 'Les artichaux au thym'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Petit salé' AND b.nom = 'Les artichaux au thym'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oignon' AND b.nom = 'Les artichaux au thym'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Ail' AND b.nom = 'Les artichaux au thym'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Thym' AND b.nom = 'Les artichaux au thym'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Champignon' AND b.nom = 'Les artichaux au thym'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les artichaux au thym'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Les artichaux au thym'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Les artichaux au thym'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Les fonds d\'artichaux farcis

	CREATE (n:Recette { nom: 'Les fonds d\'artichaux farcis'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Artichaux' AND b.nom = 'Les fonds d\'artichaux farcis'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Petit salé' AND b.nom = 'Les fonds d\'artichaux farcis'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oignon' AND b.nom = 'Les fonds d\'artichaux farcis'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Ail' AND b.nom = 'Les fonds d\'artichaux farcis'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Blette' AND b.nom = 'Les fonds d\'artichaux farcis'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Persil' AND b.nom = 'Les fonds d\'artichaux farcis'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Pain' AND b.nom = 'Les fonds d\'artichaux farcis'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oeufs' AND b.nom = 'Les fonds d\'artichaux farcis'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les fonds d\'artichaux farcis'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Les fonds d\'artichaux farcis'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Les fonds d\'artichaux farcis'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Les artichaux en marinade

	CREATE (n:Recette { nom: 'Les artichaux en marinade'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Artichaux' AND b.nom = 'Les artichaux en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Citron' AND b.nom = 'Les artichaux en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Céleri' AND b.nom = 'Les artichaux en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Persil' AND b.nom = 'Les artichaux en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Fenouil' AND b.nom = 'Les artichaux en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Ail' AND b.nom = 'Les artichaux en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Cébète' AND b.nom = 'Les artichaux en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Laurier' AND b.nom = 'Les artichaux en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Thym' AND b.nom = 'Les artichaux en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Vin blanc' AND b.nom = 'Les artichaux en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les artichaux en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Les artichaux en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Les artichaux en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Les artichaux au barbecue

	CREATE (n:Recette { nom: 'Les artichaux au barbecue'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Artichaux' AND b.nom = 'Les artichaux au barbecue'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Citron' AND b.nom = 'Les artichaux au barbecue'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les artichaux au barbecue'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Les artichaux au barbecue'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Les artichaux au barbecue'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Les asperges en marinade

	CREATE (n:Recette { nom: 'Les asperges en marinade'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Asperge' AND b.nom = 'Les asperges en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Citron' AND b.nom = 'Les asperges en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Ail' AND b.nom = 'Les asperges en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Cébète' AND b.nom = 'Les asperges en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Thym' AND b.nom = 'Les asperges en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Vin blanc' AND b.nom = 'Les asperges en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les asperges en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Les asperges en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Les asperges en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Les aubergines au gratin

	CREATE (n:Recette { nom: 'Les aubergines au gratin'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Aubergine' AND b.nom = 'Les aubergines au gratin'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Tomate' AND b.nom = 'Les aubergines au gratin'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Ail' AND b.nom = 'Les aubergines au gratin'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Basilic' AND b.nom = 'Les aubergines au gratin'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Origan' AND b.nom = 'Les aubergines au gratin'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Farine' AND b.nom = 'Les aubergines au gratin'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les aubergines au gratin'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Les aubergines au gratin'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Les aubergines au gratin'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Les aubergines à l'oeuf

	CREATE (n:Recette { nom: 'Les aubergines à l\'oeuf'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Aubergine' AND b.nom = 'Les aubergines à l\'oeuf'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oignon' AND b.nom = 'Les aubergines à l\'oeuf'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Petit salé' AND b.nom = 'Les aubergines à l\'oeuf'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Parmesan' AND b.nom = 'Les aubergines à l\'oeuf'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oeufs' AND b.nom = 'Les aubergines à l\'oeuf'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les aubergines à l\'oeuf'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Les aubergines à l\'oeuf'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Les aubergines à l\'oeuf'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Les beignets d'aubergines

	CREATE (n:Recette { nom: 'Les beignets d\'aubergines'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Aubergine' AND b.nom = 'Les beignets d\'aubergines'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Farine' AND b.nom = 'Les beignets d\'aubergines'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oeufs' AND b.nom = 'Les beignets d\'aubergines'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Lait' AND b.nom = 'Les beignets d\'aubergines'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les beignets d\'aubergines'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Les beignets d\'aubergines'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Les beignets d\'aubergines'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Les aubergines à l'oignon et à la tomate

	CREATE (n:Recette { nom: 'Les aubergines à l\'oignon et à la tomate'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Aubergine' AND b.nom = 'Les aubergines à l\'oignon et à la tomate'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oignon' AND b.nom = 'Les aubergines à l\'oignon et à la tomate'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Tomate' AND b.nom = 'Les aubergines à l\'oignon et à la tomate'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Ail' AND b.nom = 'Les aubergines à l\'oignon et à la tomate'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Persil' AND b.nom = 'Les aubergines à l\'oignon et à la tomate'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Citron' AND b.nom = 'Les aubergines à l\'oignon et à la tomate'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les aubergines à l\'oignon et à la tomate'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Les aubergines à l\'oignon et à la tomate'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// La blette bouillie

	CREATE (n:Recette { nom: 'La blette bouillie'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Blette' AND b.nom = 'La blette bouillie'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'La blette bouillie'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'La blette bouillie'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'La blette bouillie'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Les côtes de blette

	CREATE (n:Recette { nom: 'Les côtes de blette'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Blette' AND b.nom = 'Les côtes de blette'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oignon' AND b.nom = 'Les côtes de blette'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Ail' AND b.nom = 'Les côtes de blette'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Persil' AND b.nom = 'Les côtes de blette'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Laurier' AND b.nom = 'Les côtes de blette'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Thym' AND b.nom = 'Les côtes de blette'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Piment' AND b.nom = 'Les côtes de blette'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Anchois' AND b.nom = 'Les côtes de blette'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Farine' AND b.nom = 'Les côtes de blette'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les côtes de blette'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Les côtes de blette'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Les côtes de blette'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Les brocolis en marinade

	CREATE (n:Recette { nom: 'Les brocolis en marinade'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Brocoli' AND b.nom = 'Les brocolis en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Persil' AND b.nom = 'Les brocolis en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Ail' AND b.nom = 'Les brocolis en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oignon' AND b.nom = 'Les brocolis en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Thym' AND b.nom = 'Les brocolis en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Vin blanc' AND b.nom = 'Les brocolis en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les brocolis en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Les brocolis en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Les brocolis en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Le cardon niçois

	CREATE (n:Recette { nom: 'Le cardon niçois'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Cardon' AND b.nom = 'Le cardon niçois'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Ail' AND b.nom = 'Le cardon niçois'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oignon' AND b.nom = 'Le cardon niçois'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Persil' AND b.nom = 'Le cardon niçois'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Laurier' AND b.nom = 'Le cardon niçois'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Thym' AND b.nom = 'Le cardon niçois'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Piment' AND b.nom = 'Le cardon niçois'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Anchois' AND b.nom = 'Le cardon niçois'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Farine' AND b.nom = 'Le cardon niçois'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Le cardon niçois'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Le cardon niçois'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Le cardon niçois'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Le céleri braisé

	CREATE (n:Recette { nom: 'Le céleri braisé'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Céleri' AND b.nom = 'Le céleri braisé'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Carotte' AND b.nom = 'Le céleri braisé'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oignon' AND b.nom = 'Le céleri braisé'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Ail' AND b.nom = 'Le céleri braisé'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Laurier' AND b.nom = 'Le céleri braisé'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Petit salé' AND b.nom = 'Le céleri braisé'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Le céleri braisé'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Le céleri braisé'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Le céleri braisé'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Le céleri en marinade

	CREATE (n:Recette { nom: 'Le céleri en marinade'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Céleri' AND b.nom = 'Le céleri en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Citron' AND b.nom = 'Le céleri en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Persil' AND b.nom = 'Le céleri en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Echalote' AND b.nom = 'Le céleri en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Thym' AND b.nom = 'Le céleri en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Vin blanc' AND b.nom = 'Le céleri en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Le céleri en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Le céleri en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Le céleri en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Les cèpes à la niçoise

	CREATE (n:Recette { nom: 'Les cèpes à la niçoise'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Cèpes' AND b.nom = 'Les cèpes à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Citron' AND b.nom = 'Les cèpes à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Ail' AND b.nom = 'Les cèpes à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Persil' AND b.nom = 'Les cèpes à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Ciboule' AND b.nom = 'Les cèpes à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les cèpes à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Les cèpes à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Les cèpes à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Les champignons en marinade

	CREATE (n:Recette { nom: 'Les champignons en marinade'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Champignon' AND b.nom = 'Les champignons en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oignon' AND b.nom = 'Les champignons en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Citron' AND b.nom = 'Les champignons en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Ail' AND b.nom = 'Les champignons en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Raisin' AND b.nom = 'Les champignons en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Thym' AND b.nom = 'Les champignons en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Romarin' AND b.nom = 'Les champignons en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Vin blanc' AND b.nom = 'Les champignons en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les champignons en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Les champignons en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Les champignons en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Les sanguins

	CREATE (n:Recette { nom: 'Les sanguins'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sanguin' AND b.nom = 'Les sanguins'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Citron' AND b.nom = 'Les sanguins'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Ail' AND b.nom = 'Les sanguins'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Laurier' AND b.nom = 'Les sanguins'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Thym' AND b.nom = 'Les sanguins'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Vin blanc' AND b.nom = 'Les sanguins'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les sanguins'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Les sanguins'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Les sanguins'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Les chayotes en marinade

	CREATE (n:Recette { nom: 'Les chayotes en marinade'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Chayote' AND b.nom = 'Les chayotes en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oignon' AND b.nom = 'Les chayotes en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Citron' AND b.nom = 'Les chayotes en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Céleri' AND b.nom = 'Les chayotes en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Persil' AND b.nom = 'Les chayotes en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Ail' AND b.nom = 'Les chayotes en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Thym' AND b.nom = 'Les chayotes en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Laurier' AND b.nom = 'Les chayotes en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Vin blanc' AND b.nom = 'Les chayotes en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les chayotes en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Les chayotes en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// La chicorée braisée

	CREATE (n:Recette { nom: 'La chicorée braisée'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Chicorée' AND b.nom = 'La chicorée braisée'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oignon' AND b.nom = 'La chicorée braisée'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Carotte' AND b.nom = 'La chicorée braisée'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Persil' AND b.nom = 'La chicorée braisée'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Ail' AND b.nom = 'La chicorée braisée'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Thym' AND b.nom = 'La chicorée braisée'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Farine' AND b.nom = 'La chicorée braisée'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Crème' AND b.nom = 'La chicorée braisée'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'La chicorée braisée'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'La chicorée braisée'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'La chicorée braisée'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Les choux farcis

	CREATE (n:Recette { nom: 'Les choux farcis'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Chou' AND b.nom = 'Les choux farcis'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Petit salé' AND b.nom = 'Les choux farcis'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Riz' AND b.nom = 'Les choux farcis'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Parmesan' AND b.nom = 'Les choux farcis'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oeufs' AND b.nom = 'Les choux farcis'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les choux farcis'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Les choux farcis'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Les choux farcis'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Le gratin de chou-fleur

	CREATE (n:Recette { nom: 'Le gratin de chou-fleur'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Chou-fleur' AND b.nom = 'Le gratin de chou-fleur'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Chapelure' AND b.nom = 'Le gratin de chou-fleur'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Parmesan' AND b.nom = 'Le gratin de chou-fleur'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Le gratin de chou-fleur'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Le gratin de chou-fleur'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Le gratin de chou-fleur'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Les courgettes en salade

	CREATE (n:Recette { nom: 'Les courgettes en salade'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Courgette' AND b.nom = 'Les courgettes en salade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Citron' AND b.nom = 'Les courgettes en salade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les courgettes en salade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Les courgettes en salade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Les courgettes en salade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Les courgettes au gratin

	CREATE (n:Recette { nom: 'Les courgettes au gratin'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Courgette' AND b.nom = 'Les courgettes au gratin'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Ail' AND b.nom = 'Les courgettes au gratin'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Parmesan' AND b.nom = 'Les courgettes au gratin'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Chapelure' AND b.nom = 'Les courgettes au gratin'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les courgettes au gratin'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Les courgettes au gratin'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Les courgettes au gratin'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// La purée de courgettes

	CREATE (n:Recette { nom: 'La purée de courgettes'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Courgette' AND b.nom = 'La purée de courgettes'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Ail' AND b.nom = 'La purée de courgettes'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Basilic' AND b.nom = 'La purée de courgettes'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'La purée de courgettes'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'La purée de courgettes'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'La purée de courgettes'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// La tourte de courgettes

	CREATE (n:Recette { nom: 'La tourte de courgettes'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Courgette' AND b.nom = 'La tourte de courgettes'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oignon' AND b.nom = 'La tourte de courgettes'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oeufs' AND b.nom = 'La tourte de courgettes'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Riz' AND b.nom = 'La tourte de courgettes'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Parmesan' AND b.nom = 'La tourte de courgettes'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'La tourte de courgettes'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'La tourte de courgettes'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'La tourte de courgettes'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Farine' AND b.nom = 'La tourte de courgettes'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Les épinards à la crème

	CREATE (n:Recette { nom: 'Les épinards à la crème'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Epinard' AND b.nom = 'Les épinards à la crème'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Echalote' AND b.nom = 'Les épinards à la crème'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sucre' AND b.nom = 'Les épinards à la crème'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les épinards à la crème'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Les épinards à la crème'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Les épinards à la crème'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Les épinards au jus

	CREATE (n:Recette { nom: 'Les épinards au jus'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Epinard' AND b.nom = 'Les épinards au jus'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Ail' AND b.nom = 'Les épinards au jus'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Boeuf' AND b.nom = 'Les épinards au jus'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sucre' AND b.nom = 'Les épinards au jus'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile' AND b.nom = 'Les épinards au jus'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Les épinards au jus'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Les épinards au jus'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Les épinards à la niçoise

	CREATE (n:Recette { nom: 'Les épinards à la niçoise'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Epinard' AND b.nom = 'Les épinards à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Ail' AND b.nom = 'Les épinards à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oeufs' AND b.nom = 'Les épinards à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les épinards à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Les épinards à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Les épinards à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Les épinards aux raisins et aux pignons

	CREATE (n:Recette { nom: 'Les épinards aux raisins et aux pignons'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Epinard' AND b.nom = 'Les épinards aux raisins et aux pignons'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Raisin' AND b.nom = 'Les épinards aux raisins et aux pignons'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Pignons' AND b.nom = 'Les épinards aux raisins et aux pignons'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les épinards aux raisins et aux pignons'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Les épinards aux raisins et aux pignons'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Les épinards aux raisins et aux pignons'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Le fenouil braisé à la niçoise

	CREATE (n:Recette { nom: 'Le fenouil braisé à la niçoise'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Fenouil' AND b.nom = 'Le fenouil braisé à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Tomate' AND b.nom = 'Le fenouil braisé à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Le fenouil braisé à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Le fenouil braisé à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Le fenouil braisé à la niçoise'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	// Le fenouil en marinade

	CREATE (n:Recette { nom: 'Le fenouil en marinade'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Fenouil' AND b.nom = 'Le fenouil en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Citron' AND b.nom = 'Le fenouil en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Céleri' AND b.nom = 'Le fenouil en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Ail' AND b.nom = 'Le fenouil en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Raisin' AND b.nom = 'Le fenouil en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Thym' AND b.nom = 'Le fenouil en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Laurier' AND b.nom = 'Le fenouil en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Vin blanc' AND b.nom = 'Le fenouil en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Le fenouil en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Le fenouil en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Le fenouil en marinade'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;


	// Les beignets de fleurs de courge

	CREATE (n:Recette { nom: 'Les beignets de fleurs de courge'});

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Fleur de courge' AND b.nom = 'Les beignets de fleurs de courge'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Persil' AND b.nom = 'Les beignets de fleurs de courge'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Farine' AND b.nom = 'Les beignets de fleurs de courge'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Oeufs' AND b.nom = 'Les beignets de fleurs de courge'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Lait' AND b.nom = 'Les beignets de fleurs de courge'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les beignets de fleurs de courge'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Sel' AND b.nom = 'Les beignets de fleurs de courge'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

	MATCH (a:Ingredient),(b:Recette)
	WHERE a.nom = 'Poivre' AND b.nom = 'Les beignets de fleurs de courge'
	CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
	RETURN r;

// Les fèves à la laitue

CREATE (n:Recette { nom: 'Les fèves à la laitue'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Fèves' AND b.nom = 'Les fèves à la laitue'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oignon' AND b.nom = 'Les fèves à la laitue'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Laitue' AND b.nom = 'Les fèves à la laitue'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sarriette' AND b.nom = 'Les fèves à la laitue'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Farine' AND b.nom = 'Les fèves à la laitue'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Beurre' AND b.nom = 'Les fèves à la laitue'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les fèves à la laitue'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'Les fèves à la laitue'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'Les fèves à la laitue'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// Les févettes en salade

CREATE (n:Recette { nom: 'Les févettes en salade'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Févettes' AND b.nom = 'Les févettes en salade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oignon' AND b.nom = 'Les févettes en salade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Carotte' AND b.nom = 'Les févettes en salade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Laitue' AND b.nom = 'Les févettes en salade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Citron' AND b.nom = 'Les févettes en salade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les févettes en salade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'Les févettes en salade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'Les févettes en salade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// Les févettes sautées

CREATE (n:Recette { nom: 'Les févettes sautées'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Févettes' AND b.nom = 'Les févettes sautées'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oignon' AND b.nom = 'Les févettes sautées'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'Les févettes sautées'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Persil' AND b.nom = 'Les févettes sautées'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Serpolet' AND b.nom = 'Les févettes sautées'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Petit salade' AND b.nom = 'Les févettes sautées'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les févettes sautées'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'Les févettes sautées'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'Les févettes sautées'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// Les févettes à l'ail

CREATE (n:Recette { nom: 'Les févettes à l\'ail'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Févettes' AND b.nom = 'Les févettes à l\'ail'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'Les févettes à l\'ail'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Chapelure' AND b.nom = 'Les févettes à l\'ail'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les févettes à l\'ail'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'Les févettes à l\'ail'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'Les févettes à l\'ail'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// Les haricots verts à l'ail

CREATE (n:Recette { nom: 'Les haricots verts à l\'ail'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Haricot vert' AND b.nom = 'Les haricots verts à l\'ail'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'Les haricots verts à l\'ail'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Chapelure' AND b.nom = 'Les haricots verts à l\'ail'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les haricots verts à l\'ail'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'Les haricots verts à l\'ail'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'Les haricots verts à l\'ail'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// Le ragoût de haricots blancs à la niçoise

CREATE (n:Recette { nom: 'Le ragoût de haricots blancs à la niçoise'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Haricots blancs' AND b.nom = 'Le ragoût de haricots blancs à la niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oignon' AND b.nom = 'Le ragoût de haricots blancs à la niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'Le ragoût de haricots blancs à la niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Tomate' AND b.nom = 'Le ragoût de haricots blancs à la niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Persil' AND b.nom = 'Le ragoût de haricots blancs à la niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Thym' AND b.nom = 'Le ragoût de haricots blancs à la niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Laurier' AND b.nom = 'Le ragoût de haricots blancs à la niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Mouton' AND b.nom = 'Le ragoût de haricots blancs à la niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Petit salade' AND b.nom = 'Le ragoût de haricots blancs à la niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Porc' AND b.nom = 'Le ragoût de haricots blancs à la niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Le ragoût de haricots blancs à la niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'Le ragoût de haricots blancs à la niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'Le ragoût de haricots blancs à la niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// Les haricots blancs en salade

CREATE (n:Recette { nom: 'Les haricots blancs en salade'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Haricots blancs' AND b.nom = 'Les haricots blancs en salade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oignon' AND b.nom = 'Les haricots blancs en salade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'Les haricots blancs en salade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Persil' AND b.nom = 'Les haricots blancs en salade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Laurier' AND b.nom = 'Les haricots blancs en salade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les haricots blancs en salade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'Les haricots blancs en salade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'Les haricots blancs en salade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// Les laitues braisées

CREATE (n:Recette { nom: 'Les laitues braisées'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Laitue' AND b.nom = 'Les laitues braisées'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oignon' AND b.nom = 'Les laitues braisées'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Carotte' AND b.nom = 'Les laitues braisées'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Thym' AND b.nom = 'Les laitues braisées'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Laurier' AND b.nom = 'Les laitues braisées'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Petit salé' AND b.nom = 'Les laitues braisées'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Noix muscade' AND b.nom = 'Les laitues braisées'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les laitues braisées'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'Les laitues braisées'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'Les laitues braisées'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// Les lentilles en salade

CREATE (n:Recette { nom: 'Les lentilles en salade'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Lentilles' AND b.nom = 'Les lentilles en salade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oignon' AND b.nom = 'Les lentilles en salade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Carotte' AND b.nom = 'Les lentilles en salade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'Les lentilles en salade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Persil' AND b.nom = 'Les lentilles en salade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Thym' AND b.nom = 'Les lentilles en salade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Laurier' AND b.nom = 'Les lentilles en salade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les lentilles en salade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'Les lentilles en salade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'Les lentilles en salade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = '' AND b.nom = 'Les lentilles en salade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// Les maîs bouilli

CREATE (n:Recette { nom: 'Les maîs bouilli'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Maïs' AND b.nom = 'Les maîs bouilli'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Lait' AND b.nom = 'Les maîs bouilli'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les maîs bouilli'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'Les maîs bouilli'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'Les maîs bouilli'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// Les maîs grillé

CREATE (n:Recette { nom: 'Les maîs grillé'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Maïs' AND b.nom = 'Les maîs grillé'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les maîs grillé'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'Les maîs grillé'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// Les maîs en marinade

CREATE (n:Recette { nom: 'Les maîs en marinade'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Maïs' AND b.nom = 'Les maîs en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Citron' AND b.nom = 'Les maîs en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oignon' AND b.nom = 'Les maîs en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'Les maîs en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Raisin' AND b.nom = 'Les maîs en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Thym' AND b.nom = 'Les maîs en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Laurier' AND b.nom = 'Les maîs en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Vin blanc' AND b.nom = 'Les maîs en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les maîs en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'Les maîs en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'Les maîs en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// Les navets au gratin

CREATE (n:Recette { nom: 'Les navets au gratin'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Navet' AND b.nom = 'Les navets au gratin'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oignon' AND b.nom = 'Les navets au gratin'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'Les navets au gratin'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Parmesan' AND b.nom = 'Les navets au gratin'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les navets au gratin'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'Les navets au gratin'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'Les navets au gratin'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// Les oignons en marinade

CREATE (n:Recette { nom: 'Les oignons en marinade'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oignon' AND b.nom = 'Les oignons en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Citron' AND b.nom = 'Les oignons en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Persil' AND b.nom = 'Les oignons en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'Les oignons en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Raisin' AND b.nom = 'Les oignons en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Thym' AND b.nom = 'Les oignons en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Laurier' AND b.nom = 'Les oignons en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Coriandre' AND b.nom = 'Les oignons en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Vin blanc' AND b.nom = 'Les oignons en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Vinaigre' AND b.nom = 'Les oignons en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sucre' AND b.nom = 'Les oignons en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les oignons en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'Les oignons en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'Les oignons en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// La potée de pois chiches

CREATE (n:Recette { nom: 'La potée de pois chiches'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Pois chiches' AND b.nom = 'La potée de pois chiches'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Laitue' AND b.nom = 'La potée de pois chiches'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'La potée de pois chiches'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oignon' AND b.nom = 'La potée de pois chiches'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Girofle' AND b.nom = 'La potée de pois chiches'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Farine' AND b.nom = 'La potée de pois chiches'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'La potée de pois chiches'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'La potée de pois chiches'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'La potée de pois chiches'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// Les pois chiches en marinade

CREATE (n:Recette { nom: 'Les pois chiches en marinade'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Pois chiches' AND b.nom = 'Les pois chiches en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Laitue' AND b.nom = 'Les pois chiches en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'Les pois chiches en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oignon' AND b.nom = 'Les pois chiches en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Girofle' AND b.nom = 'Les pois chiches en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Citron' AND b.nom = 'Les pois chiches en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Thym' AND b.nom = 'Les pois chiches en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Farine' AND b.nom = 'Les pois chiches en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Vin blanc' AND b.nom = 'Les pois chiches en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les pois chiches en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'Les pois chiches en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'Les pois chiches en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// Les mange-tout à la paysanne

CREATE (n:Recette { nom: 'Les mange-tout à la paysanne'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Mange-tout' AND b.nom = 'Les mange-tout à la paysanne'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Cébète' AND b.nom = 'Les mange-tout à la paysanne'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Petit salé' AND b.nom = 'Les mange-tout à la paysanne'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sucre' AND b.nom = 'Les mange-tout à la paysanne'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile' AND b.nom = 'Les mange-tout à la paysanne'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'Les mange-tout à la paysanne'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'Les mange-tout à la paysanne'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// Les mange-tout en marinade

CREATE (n:Recette { nom: 'Les mange-tout en marinade'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Mange-tout' AND b.nom = 'Les mange-tout en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Citron' AND b.nom = 'Les mange-tout en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Céleri' AND b.nom = 'Les mange-tout en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Persil' AND b.nom = 'Les mange-tout en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Fenouil' AND b.nom = 'Les mange-tout en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Thym' AND b.nom = 'Les mange-tout en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Laurier' AND b.nom = 'Les mange-tout en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'Les mange-tout en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Cébète' AND b.nom = 'Les mange-tout en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Vin blanc' AND b.nom = 'Les mange-tout en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les mange-tout en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'Les mange-tout en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'Les mange-tout en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// Les petits pois aux artichaux

CREATE (n:Recette { nom: 'Les petits pois aux artichaux'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Petits pois' AND b.nom = 'Les petits pois aux artichaux'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Artichaux' AND b.nom = 'Les petits pois aux artichaux'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Laitue' AND b.nom = 'Les petits pois aux artichaux'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Cébète' AND b.nom = 'Les petits pois aux artichaux'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Petit salé' AND b.nom = 'Les petits pois aux artichaux'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sucre' AND b.nom = 'Les petits pois aux artichaux'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Farine' AND b.nom = 'Les petits pois aux artichaux'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les petits pois aux artichaux'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'Les petits pois aux artichaux'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'Les petits pois aux artichaux'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// Les panisses aux poireaux

CREATE (n:Recette { nom: 'Les panisses aux poireaux'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Pois chiches' AND b.nom = 'Les panisses aux poireaux'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poireau' AND b.nom = 'Les panisses aux poireaux'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les panisses aux poireaux'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'Les panisses aux poireaux'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'Les panisses aux poireaux'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// Les poireaux en marinade

CREATE (n:Recette { nom: 'Les poireaux en marinade'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poireau' AND b.nom = 'Les poireaux en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Citron' AND b.nom = 'Les poireaux en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'Les poireaux en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Persil' AND b.nom = 'Les poireaux en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sarriette' AND b.nom = 'Les poireaux en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Thym' AND b.nom = 'Les poireaux en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Vin blanc' AND b.nom = 'Les poireaux en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les poireaux en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'Les poireaux en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'Les poireaux en marinade'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// Les poireaux au safran

CREATE (n:Recette { nom: 'Les poireaux au safran'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oignon' AND b.nom = 'Les poireaux au safran'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Tomate' AND b.nom = 'Les poireaux au safran'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poireau' AND b.nom = 'Les poireaux au safran'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Pomme de terre' AND b.nom = 'Les poireaux au safran'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'Les poireaux au safran'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Safran' AND b.nom = 'Les poireaux au safran'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les poireaux au safran'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'Les poireaux au safran'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'Les poireaux au safran'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// Les poivrons au gratin

CREATE (n:Recette { nom: 'Les poivrons au gratin'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivron rouge' AND b.nom = 'Les poivrons au gratin'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'Les poivrons au gratin'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Anchois' AND b.nom = 'Les poivrons au gratin'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Chapelure' AND b.nom = 'Les poivrons au gratin'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les poivrons au gratin'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'Les poivrons au gratin'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// Les poivrons grillés

CREATE (n:Recette { nom: 'Les poivrons grillés'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivron rouge' AND b.nom = 'Les poivrons grillés'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les poivrons grillés'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'Les poivrons grillés'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Persil' AND b.nom = 'Les poivrons grillés'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// La ratatouille niçoise

CREATE (n:Recette { nom: 'La ratatouille niçoise'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Aubergine' AND b.nom = 'La ratatouille niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivron vert' AND b.nom = 'La ratatouille niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Courgette' AND b.nom = 'La ratatouille niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oignon' AND b.nom = 'La ratatouille niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Tomate' AND b.nom = 'La ratatouille niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'La ratatouille niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Thym' AND b.nom = 'La ratatouille niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Persil' AND b.nom = 'La ratatouille niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Basilic' AND b.nom = 'La ratatouille niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile' AND b.nom = 'La ratatouille niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'La ratatouille niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'La ratatouille niçoise'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// Les tomates au gratin

CREATE (n:Recette { nom: 'Les tomates au gratin'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Tomate' AND b.nom = 'Les tomates au gratin'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Persil' AND b.nom = 'Les tomates au gratin'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Ail' AND b.nom = 'Les tomates au gratin'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Chapelure' AND b.nom = 'Les tomates au gratin'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Anchois' AND b.nom = 'Les tomates au gratin'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile d\'olive' AND b.nom = 'Les tomates au gratin'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'Les tomates au gratin'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'Les tomates au gratin'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

// Les pommes de terre au gratin

CREATE (n:Recette { nom: 'Les pommes de terre au gratin'});

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Pomme de terre' AND b.nom = 'Les pommes de terre au gratin'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Oignon' AND b.nom = 'Les pommes de terre au gratin'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Parmesan' AND b.nom = 'Les pommes de terre au gratin'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Huile' AND b.nom = 'Les pommes de terre au gratin'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Sel' AND b.nom = 'Les pommes de terre au gratin'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

MATCH (a:Ingredient),(b:Recette)
WHERE a.nom = 'Poivre' AND b.nom = 'Les pommes de terre au gratin'
CREATE (a)-[r:INGREDIENT_DE { nom: 'INGREDIENT_DE' }]->(b)
RETURN r;

