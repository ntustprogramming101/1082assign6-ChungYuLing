class Dinosaur extends Enemy{
  
  
	// Requirement #4: Complete Dinosaur Class

	final float TRIGGERED_SPEED_MULTIPLIER = 5;
  float speed = 2f;
  void display(){
    image(dinosaur, x, y);
  }

  void update(){
   
    pushMatrix();
    x += speed;
    translate(x + w, y);
    scale(-1, 1);

    //if(x >= width) {
     //x = -w;
        
    //}

    popMatrix();
    
    x += speed;
    if(x >= width){
      
      x = -w;
    }
     
  }  
  Dinosaur(float x, float y){
    super(x, y);
  }
	// HINT: Player Detection in update()
	/*
	float currentSpeed = speed
	If player is on the same row with me AND (it's on my right side when I'm going right OR on my left side when I'm going left){
		currentSpeed *= TRIGGERED_SPEED_MULTIPLIER
	}
	*/
}
