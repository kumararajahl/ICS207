%example- drawfilloval(175/*x of the figure(horizontal)*/, 
%225/*y of the figure(vertical)*/, 4/*width*/, 4/*height*/, green/*colour*/)
%Mrs.Keras Work
/*
setscreen ("graphics")

% draw outline of face, to make a thick line make a solid black circle and then overwrite 
% the inside with white, notice we use ovals with the x and y radius the same to create
% circles
drawfilloval(200, 200, 80, 80, black)
drawfilloval(200, 200, 75, 75, white)

% eyes
drawfilloval(175, 225, 4, 4, blue)
drawfilloval(225, 225, 4, 4, blue)

% nose
drawline(203, 205, 198, 195, black)
drawline(198, 195, 203, 195, black)

% mouth
drawarc( 200, 180, 25, 20, 180, 360, red)
*/
%My alteration of Mrs.Keras's work
setscreen ("graphics")

% draw outline of face, to make a thick line make a solid black circle and then overwrite 
% the inside with white, notice we use ovals with the x and y radius the same to create
% circles
drawfilloval(200, 200, 80, 80, black)
drawfilloval(200, 200, 75, 75,43)

% eyes
drawfilloval(175/*x of the figure(horizontal)*/, 225/*y of the figure(vertical)*/, 8/*width*/, 8/*height*/, red/*colour*/)
drawfilloval(225, 225, 2, 2, blue)

% nose
drawline(203, 200, 198, 108, black)
drawline(200, 195, 200, 260, red)

% mouth
drawarc( 200, 180, 25, 20, 180, 360, red)
