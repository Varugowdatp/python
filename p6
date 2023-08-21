from sympy . vector import *
from sympy import symbols
N= CoordSys3D ('N')  
x,y,z= symbols ('x y z')
A=N.x ** 2*N.y+2*N.x*N.z-4 
delop =Del () #Del operator
display ( delop (A)) #Del operator applied to A
gradA = gradient (A) # Gradient function is used
print (f"\n Gradient of {A} is \n")
display ( gradA )
