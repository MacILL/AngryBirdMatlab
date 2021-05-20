Pseudo code:

-INITIALISATION
-dessiner cercle dans figure
-récupérer position avec ginput
-calculer v_norm
-si v_norm>v_max, appeler fonction mise à l'échelle
-afficher position de départ et vecteur vitesse initiale (appeler fonction dessine_vitesse_init) et rectangle de déclenchement
-si ginput()==zone de déclenchement, appeler fonction trajectoire
-pour chaque point de la trajectoire, appeler la fonction verif_cible
-si verif_cible==vrai renvoyer message ('gagné') et incrémenter score
-sinon, renvoyer message ('perdu')