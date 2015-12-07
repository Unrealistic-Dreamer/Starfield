
void setup()
{
	size(600,600);
	background(24,30,30);
	/*
		else particle[i]= new Particle(i,2);*/
	OddballParticle[0] = new NormalParticle();
	JumboParticle[1]= new NormalParticle();
	((Particle)NormalParticle[0]).SOMETHINGFINDNAMELATER    ;                                                                                                                                                                                                                                                                                                                                                                                                                    
}
void draw()
{

	
}
class NormalParticle 
{
	double dX, dY, dTheta;
	int nSpeed;
	NormalParticle()
	{
		double dX = Math.cos(2.03);
		double dY = Math.sin(2.03);
		dTheta = 20;
		nSpeed = 50;
		ellipse ((float)dX, (float)dY, 80, 80);

dX = (int)(Math.random()*300);



      dY = (int)(Math.random()*300);
	}
	
}
interface Particle
{
	Particle[]NormalParticle = new NormalParticle[20];

	for (int i = 0; i < particle.length; i++){
			if (i%2==0){
			particle[i] = new Particle(i);
		     }
	}
	void move();
	void show();
	//your code here
}
class OddballParticle implements Particle //uses an interface
{
	public void show(){}
	public void move(){}
	Particle someParticle = new NormalParticle();
	
	//your code here
}
class JumboParticle //uses inheritance
{
	//your code here
}

 /*5 member variables: X and Y positions, Color, Angle and Speed. (Hint use doubles for X, Y, Speed and Angle)
  * `NormalParticle()`, the class constructor
  * `void move()`, Takes the cos of the angle times the speed and adds it to the X coordinate. Does the same to Y with the sin of the angle.
  * `void show()`, draws the particle in the correct color*/