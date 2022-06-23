function dc = drawcube(Lx, Ly, Lz)
usel = [Lx*ones(8,1),Ly*ones(8,1),Lz*ones(8,1)];
Index_storona = [1,2,5,3; 1,3,6,4; 1,4,7,2; 4,7,8,6; 2,5,8,7; 3,6,8,5];
n_storon = 6;
for i_storona =1:n_storon
    storona_X(:,i_storona) = usel (Index_storona (i_storona,:),1);
    storona_Y(:,i_storona) = usel (Index_storona (i_storona,:),2);
    storona_Z(:,i_storona) = usel (Index_storona (i_storona,:),3);
end
plot3d(storona_X, storona_Y, storona_Z);
endfunction
