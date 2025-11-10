# variables
deriv(S)<--lambda*S+mu*X
deriv(X) <- lambda*S-mu*X

# initial conditions of the variables
initial(S)<-1-X0
initial(X) <- X0

# parameter values
X0 <- user(0)  
lambda <- user(0.1) #FOI
mu<-user(.02) #rate of seroreversion

