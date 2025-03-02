# Expenditure Minimization

## Two good Cobb-Douglas

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

## Three good Cobb-Douglas

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

## Two good CES

A = 1
sigma = 1.09
r = 1 - 1/sigma
a1 = 0.2
a2 = 0.8
w1 = 5
w2 = 5
U = 78

xh_1 = U * (a1/w1)^sigma * (w1 * (a1/w1)^sigma + w2 * (a2/w2)^sigma)^(sigma/(1-sigma))
xh_2 = U * (a2/w2)^sigma * (w1 * (a1/w1)^sigma + w2 * (a2/w2)^sigma)^(sigma/(1-sigma))
e = U * (w1 * (a1/w1)^sigma + w2 * (a2/w2)^sigma)^(1/(1 - sigma))

xh_1
xh_2
e

## Three good CES

A = 1
sigma = 1.08
r = 1 - 1/sigma
a1 = 0.25
a2 = 0.5
a3 = 0.25
w1 = 8
w2 = 6
w3 = 8
U = 66

xh_1 = U * (a1/w1)^sigma * (w1 * (a1/w1)^sigma + w2 * (a2/w2)^sigma + w3 * (a3/w3)^sigma)^(sigma/(1-sigma))
xh_2 = U * (a2/w2)^sigma * (w1 * (a1/w1)^sigma + w2 * (a2/w2)^sigma + w3 * (a3/w3)^sigma)^(sigma/(1-sigma))
xh_3 = U * (a3/w3)^sigma * (w1 * (a1/w1)^sigma + w2 * (a2/w2)^sigma + w3 * (a3/w3)^sigma)^(sigma/(1-sigma))
e = U * (w1 * (a1/w1)^sigma + w2 * (a2/w2)^sigma + w3 * (a3/w3)^sigma)^(1/(1-sigma))

xh_1
xh_2
xh_3
e
