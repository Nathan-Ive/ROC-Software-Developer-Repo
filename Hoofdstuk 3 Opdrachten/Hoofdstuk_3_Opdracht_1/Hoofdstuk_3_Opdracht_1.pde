//Something I realized just now when trying to test a previous tab. It seems that tabs just go over each other one after the other. Which is potentially why I remember the shapes from the previous tab being blue.
///Basically, if I want to make a completely new line of code, not impacted by the previous tabs, I have to make a new set of files, rather than make a new file in the same folder.
////For now I'll keep completing tasks one by one in this same folder, but once I have the time to, I'll seperate them and make a dedicated folder for them as well.

size(1024,768);
background(85,100,125);

stroke(220,255,110); //Similar to fill, this decides the color of whatever line or shape with lines is under it. Also like fill, this is decided through RGB within the brackets. (R,G,B)
strokeWeight(15); //strokeWeight decides the width of a given shape's lines. A lot more simple, you only need one paramater.
line(10,10,1014,758); 
//To explain what I did like with the last shapes. In this command (x,y,x2,y2) the first two decide the coordinates of the start of the line, the last two decide the coordinates of the end of the line.
///The location for the start of the line doesn't seem to matter, it doesn't have to be on the left of the second set of coordinates or anything. 
////Just consider it point "A" and point "B", and you can place those anywhere you want. And no matter where they are, they will draw a straight line from "A" to "B".



stroke(110,220,255);
strokeWeight(5);
line(1014,10,10,758);

stroke(255,110,220);
strokeWeight(30);
line(512,10,512,758);
