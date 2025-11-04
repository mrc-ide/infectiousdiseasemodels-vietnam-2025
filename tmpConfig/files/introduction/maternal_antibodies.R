# variables
deriv(M)<--phi*M
deriv(S)<-phi*M-lambda*S
deriv(X) <- lambda*S

# initial conditions of the variables
initial(M)<-M0
initial(S)<-1-(M0+X0)
initial(X) <- X0

# parameter values
M0<-user(.2) # initial proportion of the population with maternal antibodies
X0 <- user(0)   
lambda <- user(0.1) #FOI
phi<-user(2) #rate of maternal antibody decay

output(Total_seropos)<-1-S #overall proportion of the population that is seropositive
