var answer = 1;

setup = function() {
    size(400, 400);
};

draw = function() {
  background(100, 100, 100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(135, 65, 85);
  triangle(200, 104, 280, 280, 120, 280);
  fill(20,30,40);

  
  if (mousePressed && mouseY < 400) {
        fill(205, 235, 189);
  } else {
        fill(175, 109, 234);
  }
triangle(200, 104, 280, 280, 120, 280);
  fill(20,30,40);
  
// Displaying different symbols depending on mouse position
if (mousePressed && mouseY < 200) {
        textSize(40);
        text("🍀", 266, 200);
        text("⭐️", 176, 320);
    }

if (mousePressed && mouseY > 200) {
        textSize(40);
        text("👒", 166, 100);
        text("👑", 106, 200);
    }

// Additional symbols based on mouse position
if (mouseX < 360 && mouseY < 300) {
        textSize(50);
        text("👗", 76, 160);
        text("🥻", 306, 190);
    }
    

// Show a message based on the 'answer' variable
if (mousePressed) {
        fill(random(0, 255), random(0, 255), random(0, 255)); 
    }

textSize(15); 
if (answer == 1) {
        text("Best wish", 172, 200);
        text("for your life", 176, 230);
} else if (answer == 2) {
        text("May your life", 166, 200);
        text("be filled with joy", 156, 230);
} else if (answer == 3) {
        text("Good luck!", 166, 200);
} else if (answer == 4) {
        text("Business", 176, 200);
        text("flourishes", 166, 230);
} else if (answer == 5) {
        text("Wish you", 176, 200);
        text("success", 176, 230);
}

drawFire(166, 290);
drawFire(150,90);
drawFire(120,60);
drawFire(190,270);
drawFire(260,150);
drawFire(290,220);

};


mouseClicked = function() {
    // Randomly choose a new answer when mouse is clicked
    answer = round(random(1, 5));
};

var drawFire = function(fireX, fireY){
textSize(20);
text("🔥", fireX, fireY);
}

