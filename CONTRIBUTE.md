# Ajouter une catégorie d'ingrédient

La catégorie d'ingrédient permet de mieux comprendre les types d'aliments utilisés dans la cuisine niçoise
afin d'en sortir des tendances.

Dans la section appropriée, ajouter la ligne de la nouvelle catégorie, **mais attention à ne pas
introduire de duplicat** :

```
CREATE (n:Categorie_Alimentaire { nom: 'VOTRE_NOUVELLE_CATEGORIE'});
```

# Ajouter un ingrédient

Afin d'avoir le graphe le plus intéresssant (ie. avec le plus de relations possibles), **tout
nouvel ingrédient doit impérativement se rattacher une ```Categorie_Alimentaire```.**

Pour cela, on :

1. Ajoute une ligne à la liste des ingrédients (respect de l'ordre alphabétique)
2. On rattache l'ingrédient à ~~ au moins ~~ une catégorie, dans la section dédiée (fait suite à la section des ingrédients) cf ```// On lie les aliments à leur catégorie```

# Ajouter une recette

On veille, que pour chaque recette, **chaque ingrédient utilisé puisse se rattacher aux ingrédients existants.** Si ce dernier n'existe pas,
alors il faut en ajouter un, comme décrit plus haut.