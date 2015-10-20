Starfield (with an Oddball and Jumbo)
=========================
For this assignment you will make a animation of fireworks. This common animation is called a "starfield" since it can also be used to simulate movement through a field of stars. You may find slides 1 - 131 on <a href="https://drive.google.com/open?id=0Bz2ZkT6qWPYTN3NOQkh1eGR4Wmc">OOP.pptx</a> helpful.
 
Program requirements:
---------------------
Your program must use three classes to model the particles. A "Normal" particle class, an "Oddball" particle class and a "Jumbo" particle class. All the particles must be stored in a single array using an interface. The Jumbo particle class must use inheritance.

Suggested steps to completing this assignment
-----------------------------------
1. Fork [this repository](https://github.com/APCSLowell/Starfield)  
2. First, finish the `NormalParticle` class. It will need the following members:
  * 5 member variables: X and Y positions, Color, Angle and Speed. (Hint use doubles for X, Y, Speed and Angle)
  * `NormalParticle()`, the class constructor
  * `void move()`, Takes the cos of the angle times the speed and adds it to the X coordinate. Does the same to Y with the sin of the angle.
  * `void show()`, draws the particle in the correct color
3. Now finish the program's `setup()` and `draw()`
4. Add one `NormalParticle` variable, and make sure you can see it move
5. Now modify the program so you have an array of NormalParticles.
6. Run your program and make sure you can see all the particles move.
6. Finish the Particle interface. It will list two methods:
  * `public void show();`
  * `public void move();`
7. Have your NormalParticle `implement` the Particle interface.
8. Add `public` in front of the `move()` & `show()` methods in your NormalParticle class.
9. Create an OddballParticle class that `implements` the Particle interface.
10. Finish the `OddballParticle` class. It will be similiar to the NormalParticle, but OddballParticles should have different `move()` and `show()` methods.
11. Change your array of NormalParticles to an array of type `Particle`.
12. Change the first element in the array to a OddballParticle instead of a NormalParticle
13. Run your program. Make sure you can see the Oddball.
13. Now, write a new Jumbo class that `extends NormalParticle` (or `extends OddballParticle`). In this class you will only need to override the one method `public void show()` to draw a larger ellipse. 
14. Change the second element in the array to a Jumbo instead of a normal Particle. Run your program and make sure you can see the Jumbo.
15. Submit the url of your GitHub webpage via the school loop drop box for the assignment
Extensions  

Have a fun and be creative. If you have extra time you may want to modify your program and add extra features. Experiment with different arrangements of particles. Look at student work from the links below for other variations.

Samples of Student Work
-----------------------
[Elliot](http://elliottdebruin.github.io/Starfield/)  
[Amy](http://amhe3.github.io/Starfield/)  
[Brian](http://brianlam37.github.io/Starfield/)  
[Raymond](http://raymondshew.github.io/Starfield/)  
[Brandon](http://brfong1.github.io/Starfield/)  
[Diana](http://dianaguan.github.io/Starfield/)  
[Justin](http://theotherjustin.github.io/Starfield/)  
[Rebecca](http://rebeckur.github.io/Starfield/)  
[Abhay](http://negiabhay98.github.io/Starfield/)  
[Leo](http://lkitano.github.io/Starfield/)  
[Victor](http://anonymousm3xican.github.io/Starfield/)  
[Sida](http://sidaqin.github.io/Starfield/)  
[Brian](http://btx123.github.io/Starfield/)  
[Thien](http://thtran1.github.io/Starfield/)  
[Tiger](http://tigerrlao.github.io/Starfield/)  
[Yang](http://giangd.github.io/Starfield/)  
[Melody](http://itsmelodious.github.io/Starfield/)  
[Darren](http://darrenapcs.github.io/Starfield/)  
[Bryan](http://articlegend.github.io/Starfield/)  
[Thomas](http://whatarethose.github.io/Starfield/)  
[Daniel](http://donutdaniel.github.io/Starfield/)  
[Miko](http://mikolajkrajewski.github.io/Starfield/)  
[Kevin](http://oohklim.github.io/Starfield/)  
[Dmitry](http://dkuliaev.github.io/Starfield/)  
[Kaki](http://kaki123.github.io/Starfield/)  
[Evan](http://evhuang.github.io/Starfield/)  
[Charles](https://github.com/APCSLowell/Starfield)  
[Leif](http://leifmorgan.github.io/Starfield/)  
[Martin](http://marrtinj.github.io/Starfield/)  
[Matthew](http://yeahmatts.github.io/Starfield/)  
[Jimmy](http://furiouspenguins.github.io/Starfield/)  
[Alex](http://alexlo1.github.io/Starfield/)  
[Winnie](http://winnie3269.github.io/Starfield/)  
[Brandi](http://brw1221.github.io/Starfield/)  
[Elston](http://458elma.github.io/Starfield/)  
[David](http://unuse45.github.io/Starfield/)  
[Andrew](http://frostytimp.github.io/Starfield/)  
[EstHer](http://elam2016.github.io/Starfield/)  
[Brian](http://librian415.github.io/Starfield/)  
[Justin](http://justinleong360.github.io/Starfield/)  
[Alexander](http://alzhu1.github.io/Starfield/)  
[Jeremy](http://gitrektapcs.github.io/Starfield/)  
[Chris](http://cjlim2007apcs.github.io/Starfield/)  
[Ryan](http://ryanjacko.github.io/Starfield/)  
