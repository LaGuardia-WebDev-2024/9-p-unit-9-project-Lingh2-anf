setup = function() {
    size(400, 400);
};

var answer = 40;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  if(mouseX < 200 && mouseY < 200){
  textSize(40)
   text("🍀",266,200)
   text("⭐️",176,320)
  }
  
  if(mouseX > 220 && mouseY > 180){
  textSize(20)
   text("👒",166,100)
   text("👑",106,200)
  }
  
  if(mouseX === 210 || mouseY === 270 || mouseX < 3){
   textSize(40)
   text("😋",46,200)
   text("😛",276,220)
  }
  
  if(mouseX < 360 && mouseY < 300){
  textSize(50)
   text("👗",76,160)
   text("🥻",306,190)
  }

  if (answer == 40) {
  textSize(13)
    text("YOUR", 176, 200);
    text("MESSAGE", 159, 229); 
  }

  
};

mouseClicked = function(){
  answer = round(random(1, 5));
};