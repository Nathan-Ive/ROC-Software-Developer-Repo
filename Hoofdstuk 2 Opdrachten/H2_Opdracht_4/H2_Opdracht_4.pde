size(1024,768); //I picked this box size because it's the usual aspect ratio for 4:3 monitors. 16:9 seems too big for a random task like this, but I want to build the habit of using common aspect ratios rather than making squares.
background(255,255,255); //this decides the color of the background, colors are RGB, Red-Green-Blue of course.

fill(200,200,0); 
//This decides the color of all the text below it. 
text("Nathan.", 512, 384);

fill(0,0,225); //A second "fill" command will override the one above it for everything below it. So if there was a "fill" under this, it'd be a different color from this one and the one above it.
text("Ivens", 512, 404);
