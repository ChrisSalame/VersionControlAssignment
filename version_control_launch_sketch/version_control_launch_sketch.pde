ArrayList<Particle> particles;

void setup(){
 size(400,400);
 particles = new ArrayList<Particle>();
}

void draw(){
  background(0);
<<<<<<< HEAD
  for (int i = (particles.size() - 1); i >= 0; i--){
    particles.get(i).update();
    particles.get(i).display();
    if(particles.get(i).position.y >= 400){
      particles.remove(i);
    }
=======
  for (int j = 0; j < particles.size(); j++){
    particles.get(j).update();
    particles.get(j).display();
>>>>>>> origin/main
  }
  if(mousePressed == true) {
    particles.add(new Particle(mouseX, mouseY));
  }
}
