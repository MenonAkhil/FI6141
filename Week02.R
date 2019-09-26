# Practice 1 - Getting started with R
S <- 95
r <- 0.02
T <- 2
F <- S*exp(r*T)
print(F)


# Challenge 1 - Factorial of 10
factorial(10)

# Challenge 2 - Calaculate forward values of non dividend stock
pv <- 312000
interest_rate <- 0.02
t <- 1
fv <- pv*exp(interest_rate * t)
print(fv)

# Challenge 3 - Calculating the forward value of a dividend paying stock
pv <- 133.50
div <- 0.88
risk_rate <- 0.02
discount <- div*exp(-risk_rate*0.5) + div*exp(-risk_rate*1)
dis_amount <- pv - discount
print(dis_amount*exp(risk_rate*1))
