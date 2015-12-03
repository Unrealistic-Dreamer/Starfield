
void setup()
{
	size(600,600);
	background(24,30,30);
	Particle[]NormalParticle = new NormalParticle[2]
	for (int i = 0; i < particle.length; i++)
		if (i%2==0)
			particle[i] = new Particle(i);
		else particle[i]= new Particle(i,2);
	OddballParticle[0] = new NormalParticle();
	JumboParticle[1]= new NormalParticle();
	((Particle)NormalParticle[0]).SOMETHINGFINDNAMELATER                                                                                                                                                                                                                                                                                                                                                                                                                        
}
void draw()
{

	
}
class NormalParticle implements Particle()
{
	double dX, dY, dTheta;
	int nSpeed;
	NormalParticle()
	{
		double dX = 50;
		double dY = 50;
		ellipse ((float)dX, (float)dY, 80, 80);

dX = (int)(Math.random()*300);



      dY = (int)(Math.random()*300);
	}
	
}
interface Particle
{
	void move()
	{};
	void show()
	{};
	//your code here
}
class OddballParticle //uses an interface
{
	Particle someParticle = new NormalParticle();
	someParticle.move();
	someParticle.show();
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