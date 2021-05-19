function [atteinte] = verif_cible(px, py, xg_cible, yg_cible, larg_cible, haut_cible)
%[atteinte] = verif_cible( input_args )
%fonction qui vérifie si la portée (px, py) du projectile a atteint la cible
%La cible est un rectangle de centre de gravité (xg, yg), de longueur
%long_cible et de la rgeur larg_cible

%Date 30 avril 2021
%Autrice CD
%Version 1.1

x_max= xg_cible+larg_cible/2
x_min = xg_cible-larg_cible/2
y_max= yg_cible+haut_cible/2
y_min = yg_cible-haut_cible/2
if((px < x_max ) & (px >x_min )  & (py<y_max) & (py>y_min) )
       
    atteinte=1;
else atteinte=0;

end

