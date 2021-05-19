function v_init_valid = valide_v_init(v0x, v0y, norm_v_init_max)
%v_init_valid = valide_v_init(v0x, v0y, norm_v_init_max)
%fonction qui vérifie si la norme du vecteur vitesse initiale est conforme
%au paramètre du jeu
%NB: on considère que v0x et v0y doivent être positifs

%Date 30 avril 2021
%Autrice CD
%Version 1.1
if (v0x>0 & v0y>0)
    v_init_valid = (v0x^2+v0y^2)<=norm_v_init_max^2;
else v_init_valid= 0;
end


end

