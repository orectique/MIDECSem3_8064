# Two good Cobb-Douglas - Utility Maximization

A = 1
a1 = 0.75
a2 = 0.25
w1 = 6
w2 = 5
M = 50
  
x_1 = (a1/(a1 + a2)) * M/w1
x_2 = (a2/(a1 + a2)) * M/w2
v = A * a1^a1 * a2^a2 * (a1 + a2)^-(a1 + a2) * w1^(-a1) * w2^(-a2) * M^(a1 + a2)

x_1
x_2 
v

# Three good Cobb-Douglas

A = 1
a1=0.75
a2=0.1
a3=0.15
w1=8
w2=6
w3=7
M=70

x_1=a1/(a1+a2+a3)*M/w1
x_2=a2/(a1+a2+a3)*M/w2
x_3=a3/(a1+a2+a3)*M/w3
v=A*(a1/w1)^(a1)*(a2/w2)^(a2)*(a3/w3)^(a3)*(a1+a2+a3)^(-(a1+a2+a3))*M^(a1+a2+a3)

x_1
x_2
x_3
v

# Two good CES

A = 1 
sigma = 0.83
r = 1 - 1/sigma
a1 = 0.75
a2 = 0.25
w1 = 6
w2 = 5
M = 50

x_1 = ( M * (a1/w1)^sigma ) / (w1 * (a1/w1)^sigma + w2 * (a2/w2)^sigma)
x_2 = ( M * (a2/w2)^sigma ) / (w1 * (a1/w1)^sigma + w2 * (a2/w2)^sigma)
v = A * M * (w1 * (a1/w1)^sigma + w2 * (a2/w2)^sigma) ^ (1/(sigma - 1))

x_1
x_2
v

# Three good CES

A = 1
r = 1 - 1/sigma
sigma = 0.74
a1 = 0.33
a2 = 0.4
a3 = 0.27
w1 = 5
w2 = 8
w3 = 6
M = 56

x_1 = ( M * (a1/w1)^sigma ) / (w1 * (a1/w1)^sigma + w2 * (a2/w2)^sigma + w3 * (a3/w3)^sigma)
x_2 = ( M * (a2/w2)^sigma ) / (w1 * (a1/w1)^sigma + w2 * (a2/w2)^sigma + w3 * (a3/w3)^sigma)
x_3 = ( M * (a3/w3)^sigma ) / (w1 * (a1/w1)^sigma + w2 * (a2/w2)^sigma + w3 * (a3/w3)^sigma)
v = A * M * (w1 * (a1/w1)^sigma + w2 * (a2/w2)^sigma + w3 * (a3/w3)^sigma) ^ (1/(sigma - 1))

x_1
x_2
x_3
v





