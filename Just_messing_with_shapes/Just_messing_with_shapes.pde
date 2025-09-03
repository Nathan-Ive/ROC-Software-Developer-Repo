size(1024,768);
background(255,255,255);

rect(512,384,200,200); 
ellipse(512,384,100,100); //To remind, in these brackets (x, y, x2, y2) the first two numbers or paramaters dictate the location or coordinates of the shape, the last two numbers dictate the size of the shape. 


//While the statement above is true, it seems that all shapes have different "center points" that decide where they're placed. 
///In the case of ellipse the middle is considered when typing its location, while the rect shape seems to have it's anchor on the corner. 
////So when placing each shape, it's important to remember what the command considers the "coordinate" of the shape.

//Whichever shape is under the other is placed on top. A way to think of it is, the bottom one is rendered second and therefore placed on top of everything that was rendered before it.
