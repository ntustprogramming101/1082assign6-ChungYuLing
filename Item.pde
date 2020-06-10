class Item {
	boolean isAlive;
	float x, y;
	float w = SOIL_SIZE;
	float h = SOIL_SIZE;

  PImage cabbage;

	void display(){}
	void checkCollision(Player player){
    isHit( x,  y,  SOIL_SIZE,  SOIL_SIZE,  player.x, player.y,  SOIL_SIZE,  SOIL_SIZE);
    
  }
  
	Item(float x, float y){
		isAlive = true;
		this.x = x;
		this.y = y;
	}
}
