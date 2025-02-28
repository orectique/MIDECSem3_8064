# Two good Cobb-Douglas - Expenditure Minimization

A = 1
a1 = 0.2
a2 = 0.8
w1 = 6
w2 = 7
U = 77
  
xh_1 = (a1/w1) * (A^-1 * U * (a1/w1)^-a1 * (a2/w2)^-a2)^(1/(a1 + a2))
xh_2 = (a2/w2) * (A^-1 * U * (a1/w1)^-a1 * (a2/w2)^-a2)^(1/(a1 + a2))
e = (a1 + a2) * (A^-1 * U * (a1/w1)^-a1 * (a2/w2)^-a2)^(1/(a1 + a2))
  
xh_1
xh_2
e

# Three good Cobb-Douglas

A = 1
a1 = 0.2
a2 = 0.8
a3 = 
w1 = 6
w2 = 7
w3 = 
U = 77

xh_1 = (a1/w1) * (A^-1 * U * (a1/w1)^-a1 * (a2/w2)^-a2 * (a3/w3)^-a3)^(1/(a1 + a2 + a3))
xh_2 = (a2/w2) * (A^-1 * U * (a1/w1)^-a1 * (a2/w2)^-a2 * (a3/w3)^-a3)^(1/(a1 + a2 + a3))
xh_3 = (a3/w3) * (A^-1 * U * (a1/w1)^-a1 * (a2/w2)^-a2 * (a3/w3)^-a3)^(1/(a1 + a2 + a3))
e = (a1 + a2 + a3) * (A^-1 * U * (a1/w1)^-a1 * (a2/w2)^-a2 * (a3/w3)^-a3)^(1/(a1 + a2 + a3))

xh_1
xh_2
xh_3
e

# Two good CES

A = 1
sigma = 1.43
r = 1 - 1/sigma
a1 = 0.7
a2 = 0.3
w1 = 7
w2 = 7
U = 73

xh_1 = U * (a1/w1)^sigma * (w1 * (a1/w1)^sigma + w2 * (a2/w2)^sigma)^(sigma/1-sigma)
xh_2 = U * (a2/w2)^sigma * (w1 * (a1/w1)^sigma + w2 * (a2/w2)^sigma)^(sigma/1-sigma)
e = U * (w1 * (a1/w1)^sigma + w2 * (a2/w2)^sigma)^(sigma/1-sigma)

xh_1
xh_2
e

# Three good CES

A = 1
sigma =
r = 1 - 1/sigma
a1 = 0.2
a2 = 0.8
a3 = 
w1 = 6
w2 = 7
w3 = 
U = 77

xh_1 = U * (a1/w1)^sigma * (w1 * (a1/w1)^sigma + w2 * (a2/w2)^sigma + w3 * (a3/w3)^sigma)^(sigma/1-sigma)
xh_2 = U * (a2/w2)^sigma * (w1 * (a1/w1)^sigma + w2 * (a2/w2)^sigma + w3 * (a3/w3)^sigma)^(sigma/1-sigma)
xh_3 = U * (a3/w3)^sigma * (w1 * (a1/w1)^sigma + w2 * (a2/w2)^sigma + w3 * (a3/w3)^sigma)^(sigma/1-sigma)
e = U * (w1 * (a1/w1)^sigma + w2 * (a2/w2)^sigma + w3 * (a3/w3)^sigma)^(sigma/1-sigma)

xh_1
xh_2
xh_3
e
