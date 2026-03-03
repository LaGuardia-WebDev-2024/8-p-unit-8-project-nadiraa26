//🟢setup Function - will run once
var movingY = 0;
setup = function() {
    size(600, 400);
    background(255,255,255);
    
};

//🟢draw Function - will run on repeat
draw = function(){
background(255,255,255);
// FIRE
    drawFire(100, 150, 60);

    // FIRE
    drawFire(400, 200, 120);

    // Moving FireMan)
    drawMovingFireMan(200, movingY, 50);

    movingY = movingY + 1;

    // Water
    drawWater(mouseX, mouseY);
};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
};

// Fire
var drawFire = function(x, y, sizeNum){
    textSize(150);
    text("🔥", x, y);
};


// FireMan
var drawMovingFireMan = function(x, y, sizeNum){
    textSize(120);
    text("🧑‍🚒", x, y);
};


// Water
var drawWater = function(x, y){
    textSize(110);
    text("💧", x, y);

};




