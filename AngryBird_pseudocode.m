Pseudo code:

-INITIALISATION
-dessiner cercle dans figure
-r�cup�rer position avec ginput
-calculer v_norm
-si v_norm>v_max, appeler fonction mise � l'�chelle
-afficher position de d�part et vecteur vitesse initiale (appeler fonction dessine_vitesse_init) et rectangle de d�clenchement
-si ginput()==zone de d�clenchement, appeler fonction trajectoire
-pour chaque point de la trajectoire, appeler la fonction verif_cible
-si verif_cible==vrai renvoyer message ('gagn�') et incr�menter score
-sinon, renvoyer message ('perdu')