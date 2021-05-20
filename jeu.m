%Script d'intégration des fonctions du jeu Angry Bird

%BLOC D'INITIALISATION DES VARIABLES 
%%%% Coordonnées du point de départ
xd=0; yd=0;pdepart=[xd, yd];
%%%% Coordonnées du centre de gravité de la cible
xg_cible=5; yg_cible=3;
%%% Largeur et hauteur de la cible
larg_cible=15; haut_cible=10;cible=[xg_cible,yg_cible,larg_cible, haut_cible]
%%% Paramètres physiques%
masse= 10;              % masse du projectile
g = 9.81;               %accélération de la pesanteur
coeff_frott= 2;         %coefficient de frottement
norm_V0_max=20;         %norme max de la vitesse initiale
vit_vent=10;            %vitesse du vent
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%% FIN DU BLOC D'INIT %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%% 
v_valide=0;
duree=1000; %durée de la simulation
delta_t=1;  %pas de temps
%%%%%%%%%%%%%%%%% ÉCRAN DE DÉPART %%%%%%%%%%%%%%%%%%
unefois=1;
while(unefois | ~v_valide)
  
  [v0x, v0y]=affiche_init(pdepart, norm_V0_max) 
  v_valide=valide_v_init(v0x, v0y, norm_V0_max)
end
%%%%%%%%%%%%%%%%%
%CinX_t=zeros(3, duree-delta_t);
%CinY_t=zeros(3, duree-delta_t);
%%%%%%%%%%% Calcul de la trajectoire
    %[CinX_t, CinY_t]=traj( coeff_frott, masse,g, v0x, v0y, xd, yd, delta_t, duree );

verif_cible(px, py, xg_cible, yg_cible, larg_cible, haut_cible);
