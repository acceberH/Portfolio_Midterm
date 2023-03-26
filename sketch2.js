//inspiration from a Chinese ancient story: Hou Yi and the Ten Suns
let img; //scene 1 man
let enjoy = []; //emoji
let sun=[];//suns
let back;//scene 2 pic
let love;//blue heart
let tim=0;//time
let h=-100;//water height

function preload() {
  img=loadImage("img.png");
  back=loadImage("back.png");

  for (let i=0; i<4; i++) {
    enjoy[i]=loadImage(i+".jpg");
  }
  
  for (let i=0; i<9; i++) {
    sun[i]=loadImage("sun"+i+".png");
  }
  love=loadImage("love.png");
}

function setup() {
  createCanvas(1600, 900);
  img.loadPixels();
  back.loadPixels();
}

function draw() {
  tim++;//time changes
  background(255);

  push();
  translate(0, -200);//Move the character down by 100 pixels
  //if time is less than 200
  if (tim<200) {
    image(img, 0, 0); //show character's pic
  } 
  //If the time is in the range of 200-1100
  if (tim>=200&&tim<=1100) {
    for (let i = 0; i<img.width; i+=10) {
      for (let j = 0; j<img.height; j+=10) {
        let index = (i + j * img.width)*4 ;
        let r = img.pixels[index + 0]; // Gets the red
        let g = img.pixels[index + 1]; // Gets the green
        let b = img.pixels[index + 2]; // Gets the blue
        //If the value of r in the picture is greater than 200 g>200 b>200
        if (r>200&&g>200&&b>200) {
          image(enjoy[0], i, j, 10, 10); //show first emoji
        } else if (r>=100&&g>100&&b>100) { //If the value of r in the picture>=100 g>=100 b>=100
          image(enjoy[3], i, j, 10, 10);  //show the 4th
        } else if (r>=50&&g>50&&b>50) {//If the value of r in the picture>=50 g>=50 b>50
          image(enjoy[1], i, j, 10, 10); //show the 2nd
        } else if (r>=1&&g>1&&b>1) {  //If the value of r in the picture>1 g>1 b>1
          image(enjoy[2], i, j, 10, 10); //show the 3rd
        }

        noStroke();
      }
    }
  }
  pop();
  //suns disappear untill there's only one sun in the sky
  if (tim<300) {
    image(sun[0], 0, 0); 
  }

  if (tim<400) {
    image(sun[1], 0, 0);
  }
  
  if (tim<500) {
    image(sun[2], 0, 0);
  }

  if (tim<600) {
    image(sun[3], 0, 0);
  }
  
  if (tim<700) {
    image(sun[4], 0, 0);
  }
  
  if (tim<800) {
    image(sun[5], 0, 0);
  }
  
  if (tim<900) {
    image(sun[6], 0, 0);
  }
  
  if (tim<1000) {
    image(sun[7], 0, 0);
  }
  
  if (tim<=1100) {
    image(sun[8], 0, 0);
    noStroke();
    //If the time is in the range 300 - 1000
    //more suns, less water
    if (tim>=300&&tim<1000) {
      //The height of the water starts to change with time
      h = map(tim, 300, 1000, -100, -200); 
    }
    fill('#5EB8C6'); //water color
    rect(0, height, width, h);  //water
  }
  //If the time is in the range 1100 - 1200
  if (tim>1100&&tim<=1200) {
    for (let i = 0; i<back.width; i+=20) {
      for (let j = 0; j<back.height; j+=20) {
        let index = (i + j * back.width)*4 ;
        let r = back.pixels[index + 0]; // Gets the red
        let g = back.pixels[index + 1]; // Gets the green
        let b = back.pixels[index + 2]; // Gets the blue
        //If the red value in the image is less than 170
        if (r<170) {
          //show blue heart
          image(love, i, j, 20, 20);
        }
      }
    }
  }
  //If the time is greater than 1200
  if (tim>1200) {
    //show last pic
    image(back, 0, 0);
  }
}