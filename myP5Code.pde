var snowX = [100, 120, 160, 200];
var snowY = [50, 70, 40, 20];

setup = function() {
   size(600, 450); 
   background(164, 212, 255);
  
   textSize(160);
   for(var i = 0; i < snowX.length; i++){
     text("❆", snowX[i], snowY[i]);
   }
   
   fill(255,255,255);
   rect(-10, 300, 610, 150);
   
  var myGifts = ["🍦", "🎁", "🍨","🍦", "🎁", "🍨","🍦", "🎁", "🍨"]
   textSize(30);
   
 var giftNum = 0;
   while(giftNum < myGifts.length){
   text(myGifts[giftNum], 10 + giftNum*70, 20);
   giftNum ++;
   }
   
    var giftNum = 0;
   while(giftNum < myGifts.length){
   text(myGifts[giftNum], 40 + giftNum*70, 80);
   giftNum ++;
   }
   
   var giftNum = 0;
   while(giftNum < myGifts.length){
   text(myGifts[giftNum], 10 + giftNum*70, 140);
   giftNum ++;
   }
   
   var giftNum = 0;
   while(giftNum < myGifts.length){
   text(myGifts[giftNum], 40 + giftNum*70, 200);
   giftNum ++;
   }
   
   var giftNum = 0;
   while(giftNum < myGifts.length){
   text(myGifts[giftNum], 10 + giftNum*70, 260);
   giftNum ++;
   }
   
   var myTrees = ["🎄", "🍀", "🍃"];
   
   textSize(200);
   text (myTrees [0], 260, 290);
   
   textSize(160);
    text (myTrees[1], 400, 290);
    text (myTrees[1], 30, 290);
   text (myTrees [0], 70, 290);
   
   text (myTrees [0], 320, 290);
   text (myTrees [0], 440, 290);
   
   textSize(70);
   text (myTrees[1], 10, 400);
   text (myTrees[1], 200, 300);
   
   textSize(40);
   text (myTrees[2], 260, 250);
   text (myTrees[2], 10, 280);
   text (myTrees[2], 42, 200);
   text (myTrees[2], 180, 220);
   text (myTrees[2], 560, 280);
   
  
   
   var myAnimals = ["🐌", "🐛", "🐢"];
   
   textSize(60);
   text(myAnimals[0], 10, 335)
   text(myAnimals[1], 200, 420)
   text(myAnimals[2], 260, 370)
   text(myAnimals[0], 350, 350)
   text(myAnimals[1], 480, 340)
   text(myAnimals[2], 400, 370)
   text(myAnimals[0], 480, 405)
   text(myAnimals[2], 60, 420)
   text(myAnimals[1], 110, 350)
   
   var drawTophat = function(tophatX, tophatY){
  textSize(30);
  text("🎩", tophatX, tophatY);
  }
  mouseClicked = function(){
 drawTophat(mouseX,mouseY);
}

   
   
   

}


