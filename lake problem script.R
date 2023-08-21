#lake problem script

rm(list=ls())

#define values of b and q
b      = 0.4
q      = 2.0
nyears = 100
x      = array(NA,nyears)
x[1]   = 0.01
anth   = array(0.05,nyears)

#source = array(NA,nyears)
#sink   = array(NA,nyears)

for(t in 1:nyears){
x[t+1] = x[t] - b*x[t] + anth[t] + x[t]^q/(1+x[t]^q)


#source term

#source[t] = anth[t] + x[t]^q/(1+x[t]^q)

#sink term

#sink[t] = b*x[t]
}



plot(x)

