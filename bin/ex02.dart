void main() { /*
   1. Assign 5, 7, 8 to x, y,
   respectively. Calculate x - y / z. What is the
   result when you calculate it by hand? What is
   the result calculated by Dart? Are they the same?
*/
 int x= 5;
 int y= 7;
 int z= 8;
 print((x - y)/z);

  // 2.Calculate an area of a circle that has a radius of 10.

 int radius= 10;
 var pi= 3.1416;
 print(radius * radius * pi);

 /* 3. A rare country jewel: Ready to build country lot
    (220 X 260 feet) for your dream home in a clean,
    quiet and peaceful rural setting.
    What is the size in acres of this lot?
*/
 int largeur= 220;
 int longueur= 260;
 int constante= 43560;
 print((largeur * longueur)/constante);

 /* 4. In Berlin in 2009, Usain Bolt broke
    his Olympic record on 100 meters to win
    at 9.58 seconds. How fast he was running?*/

 var km = 0.1;
 var temps = 9.58;
 int secondes = 3600;
 print((secondes * km)/temps);
}

