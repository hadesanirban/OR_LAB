\ENCODING=ISO-8859-1
\Problem name: IloCplex

Minimize
 obj: 10 X(1)(1) + 20 X(1)(3) + 11 X(1)(4) + 12 X(2)(1) + 7 X(2)(2) + 9 X(2)(3)
      + 20 X(2)(4) + 14 X(3)(2) + 16 X(3)(3) + 18 X(3)(4) + x13
Subject To
 c1: X(1)(1) + X(1)(2) + X(1)(3) + X(1)(4) <= 20
 c2: X(2)(1) + X(2)(2) + X(2)(3) + X(2)(4) <= 25
 c3: X(3)(1) + X(3)(2) + X(3)(3) + X(3)(4) <= 5
 c4: X(1)(1) + X(2)(1) + X(3)(1)  = 5
 c5: X(1)(2) + X(2)(2) + X(3)(2)  = 15
 c6: X(1)(3) + X(2)(3) + X(3)(3)  = 15
 c7: X(1)(4) + X(2)(4) + X(3)(4)  = 10
Bounds
      X(1)(1) >= 0
      X(1)(2) >= 0
      X(1)(3) >= 0
      X(1)(4) >= 0
      X(2)(1) >= 0
      X(2)(2) >= 0
      X(2)(3) >= 0
      X(2)(4) >= 0
      X(3)(1) >= 0
      X(3)(2) >= 0
      X(3)(3) >= 0
      X(3)(4) >= 0
      x13 = 0
Generals
 X(1)(1)  X(1)(2)  X(1)(3)  X(1)(4)  X(2)(1)  X(2)(2)  X(2)(3)  X(2)(4) 
 X(3)(1)  X(3)(2)  X(3)(3)  X(3)(4) 
End
