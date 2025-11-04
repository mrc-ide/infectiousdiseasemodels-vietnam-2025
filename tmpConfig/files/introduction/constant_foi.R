# variables
deriv(X) <- lambda*(1-X)

# initial conditions of the variables
initial(X) <- X0

# parameter values
X0 <- user(0)             # initial proportion seropositive at birth
lambda <- user(0.1)       # FOI

# additional output
output(X_analytical) <- 1-exp(-lambda*t) #here 't' is used to denote age