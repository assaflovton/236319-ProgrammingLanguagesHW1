(*assaf lovton 209844414 assaflovton@campus.technion.ac.il eden dembinsky 212227888 edendem@campus.technion.ac.il*)
open Math;
fun sig1 x y z = z(x, z(x,y));
fun sig2 x y z = if x = 4634 then true else (z(sin(y)))^(z(y))=(z(sin(y)));
fun sig3 z x y w = z(x)(y);
fun sig4 x y c d = c+d;
fun sig5 x y z = z(x(y),x(y));
fun sig6 () () = 7;
fun sig7 x (y,z) = if true then y else if true then x else z;
fun sig8 (x,(s,k)) = (x+1,s^k,s);
fun curry f x y=f(x,y);
fun uncurry f= fn (a,b)=>f a b;





