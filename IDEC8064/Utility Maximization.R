# Utility Maximization

## Two good Cobb-Douglas

cobb_douglas_two_good_umax <- function(A, a1, a2, w1, w2, M) {
  x_1 = (a1/(a1 + a2)) * M/w1
  x_2 = (a2/(a1 + a2)) * M/w2
  v = A * a1^a1 * a2^a2 * (a1 + a2)^-(a1 + a2) * w1^(-a1) * w2^(-a2) * M^(a1 + a2)
  
  return(list(x_1 = x_1, x_2 = x_2, v = v))
}
  
## Three good Cobb-Douglas

cobb_douglas_three_good_umax <- function(A, a1, a2, a3, w1, w2, w3, M) {
  x_1=a1/(a1+a2+a3)*M/w1
  x_2=a2/(a1+a2+a3)*M/w2
  x_3=a3/(a1+a2+a3)*M/w3
  v=A*(a1/w1)^(a1)*(a2/w2)^(a2)*(a3/w3)^(a3)*(a1+a2+a3)^(-(a1+a2+a3))*M^(a1+a2+a3)
  
  return(list(x_1 = x_1, x_2 = x_2, x_3 = x_3, v = v))
}

## Two good CES

ces_two_good_umax <- function(A, sigma, a1, a2, w1, w2, M) {
  x_1 = ( M * (a1/w1)^sigma ) / (w1 * (a1/w1)^sigma + w2 * (a2/w2)^sigma)
  x_2 = ( M * (a2/w2)^sigma ) / (w1 * (a1/w1)^sigma + w2 * (a2/w2)^sigma)
  v = A * M * (w1 * (a1/w1)^sigma + w2 * (a2/w2)^sigma) ^ (1/(sigma - 1))
  
  return(list(x_1 = x_1, x_2 = x_2, v = v))
}

## Three good CES

ces_three_good_umax <- function(A, sigma, a1, a2, a3, w1, w2, w3, M) {
  x_1 = ( M * (a1/w1)^sigma ) / (w1 * (a1/w1)^sigma + w2 * (a2/w2)^sigma + w3 * (a3/w3)^sigma)
  x_2 = ( M * (a2/w2)^sigma ) / (w1 * (a1/w1)^sigma + w2 * (a2/w2)^sigma + w3 * (a3/w3)^sigma)
  x_3 = ( M * (a3/w3)^sigma ) / (w1 * (a1/w1)^sigma + w2 * (a2/w2)^sigma + w3 * (a3/w3)^sigma)
  v = A * M * (w1 * (a1/w1)^sigma + w2 * (a2/w2)^sigma + w3 * (a3/w3)^sigma) ^ (1/(sigma - 1))
  
  return(list(x_1 = x_1, x_2 = x_2, x_3 = x_3, v = v))
}
