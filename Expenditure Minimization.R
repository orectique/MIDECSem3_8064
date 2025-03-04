# Expenditure Minimization

## Two good Cobb-Douglas

cobb_douglas_two_good_emin <- function(A, a1, a2, w1, w2, U) {
  xh_1 = (a1/w1) * (A^-1 * U * (a1/w1)^-a1 * (a2/w2)^-a2)^(1/(a1 + a2))
  xh_2 = (a2/w2) * (A^-1 * U * (a1/w1)^-a1 * (a2/w2)^-a2)^(1/(a1 + a2))
  e = (a1 + a2) * (A^-1 * U * (a1/w1)^-a1 * (a2/w2)^-a2)^(1/(a1 + a2))
  
  return(list(xh_1 = xh_1, xh_2 = xh_2, e = e))
}

## Three good Cobb-Douglas

cobb_douglas_three_good_emin <- function(A1, a1, a2, a3, w1, w2, w3, U) {
  xh_1 = (a1/w1) * (A^-1 * U * (a1/w1)^-a1 * (a2/w2)^-a2 * (a3/w3)^-a3)^(1/(a1 + a2 + a3))
  xh_2 = (a2/w2) * (A^-1 * U * (a1/w1)^-a1 * (a2/w2)^-a2 * (a3/w3)^-a3)^(1/(a1 + a2 + a3))
  xh_3 = (a3/w3) * (A^-1 * U * (a1/w1)^-a1 * (a2/w2)^-a2 * (a3/w3)^-a3)^(1/(a1 + a2 + a3))
  e = (a1 + a2 + a3) * (A^-1 * U * (a1/w1)^-a1 * (a2/w2)^-a2 * (a3/w3)^-a3)^(1/(a1 + a2 + a3))
  
  return(list(xh_1 = xh_1, xh_2 = xh_2, xh_3 = xh_3, e = e))
}

## Two good CES

ces_two_good_emin <- function(A, sigma, a1, a2, w1, w2, U) {
  xh_1 = U * (a1/w1)^sigma * (w1 * (a1/w1)^sigma + w2 * (a2/w2)^sigma)^(sigma/(1-sigma))
  xh_2 = U * (a2/w2)^sigma * (w1 * (a1/w1)^sigma + w2 * (a2/w2)^sigma)^(sigma/(1-sigma))
  e = U * (w1 * (a1/w1)^sigma + w2 * (a2/w2)^sigma)^(1/(1 - sigma))
  
  return(list(xh_1 = xh_1, xh_2 = xh_2, e = e))
}

## Three good CES

ces_three_good_emin <- function(A, sigma, a1, a2, a3, w1, w2, w3, U) {
  xh_1 = U * (a1/w1)^sigma * (w1 * (a1/w1)^sigma + w2 * (a2/w2)^sigma + w3 * (a3/w3)^sigma)^(sigma/(1-sigma))
  xh_2 = U * (a2/w2)^sigma * (w1 * (a1/w1)^sigma + w2 * (a2/w2)^sigma + w3 * (a3/w3)^sigma)^(sigma/(1-sigma))
  xh_3 = U * (a3/w3)^sigma * (w1 * (a1/w1)^sigma + w2 * (a2/w2)^sigma + w3 * (a3/w3)^sigma)^(sigma/(1-sigma))
  e = U * (w1 * (a1/w1)^sigma + w2 * (a2/w2)^sigma + w3 * (a3/w3)^sigma)^(1/(1-sigma))
  
  return(list(xh_1 = xh_1, xh_2 = xh_2, xh_3 = xh_3, e = e))
}

