function hit_number(x,y,u,c,matrix_game)
    s = strcat('images/',int2str(matrix_game(x,y)),'.png');
    num_img = imresize(imread(s),0.125);
    set(u(c),'cdata',num_img);
end
