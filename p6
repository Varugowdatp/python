from sympy . vector import *
from sympy import symbols
N= CoordSys3D ('N')  
x,y,z= symbols ('x y z')
A=N.x ** 2*N.y+2*N.x*N.z-4 
delop =Del ()  
display ( delop (A)) 
gradA = gradient (A) 
print (f"\n Gradient of {A} is \n")
display ( gradA )


from sympy . vector import *
from sympy import symbols
N= CoordSys3D ('N')
x,y,z= symbols ('x y z')
A=N.x ** 2*N.y*N.z*N.i+N.y ** 2*N.z*N.x*N.j+N.z ** 2*N.x*N.y*N.k
delop =Del ()
divA = delop . dot (A)
display ( divA )
print (f"\n Divergence of {A} is \n")
display ( divergence (A))


from sympy import *
var ('x,y')
p=x+2*y
q=x-2*y
f= diff (q,x)- diff (p,y)
soln = integrate (f,[x,0,1],[y,0,1])
print ("I=",soln )

