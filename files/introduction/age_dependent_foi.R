# variables
deriv(S)<--lambda*S+mu*X
deriv(X) <- lambda*S-mu*X

# initial conditions of the variables
initial(S)<-1-X0
initial(X) <- X0

# parameter values
X0 <- user(0)  
lambda <- if(t>=5 && t<=12) lambda_1 else lambda_2
lambda_1<-user(.1)
lambda_2<-user(.04)
mu<-user(.02) #rate of seroreversion
