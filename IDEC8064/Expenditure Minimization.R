# Two good Cobb-Douglas - Expenditure Minimization

A = 1
a1 = 0.2
a2 = 0.8
w1 = 5
w2 = 4
U = 52
  
xh_1 = (a1/w1) * (A^-1 * U * (a1/w1)^-a1 * (a2/w2)^-a2)^(1/(a1 + a2))
xh_2 = (a2/w2) * (A^-1 * U * (a1/w1)^-a1 * (a2/w2)^-a2)^(1/(a1 + a2))
e = (a1 + a2) * (A^-1 * U * (a1/w1)^-a1 * (a2/w2)^-a2)^(1/(a1 + a2))
  
xh_1
xh_2
e

# Three good Cobb-Douglas

xh_2 = (a2/w2) * (A^-1 * U * (a1/w1)^-a1 * (a2/w2)^-a2 * (a3/w3)^-a3)^(1/(a1 + a2 + a3))
e = (a1 + a2 + a3) * (A^-1 * U * (a1/w1)^-a1 * (a2/w2)^-a2 * (a3/w3)^-a3)^(1/(a1 + a2 + a3))
