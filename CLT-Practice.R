# LEARNING CENTRAL LIMIT THEOREM

#case study-1: Mercury makes a 2.4lt v-6 engine, the laser Xri used in a speedboat the companies engineer believe that the engine delivers an average power of 220 horse power and that the SD of power delivered is 15 horsepower.
#a potential buyer intends to sample 100 engines (each engine to be run a single time),We have to find out what is the probability that the SAMPLE MEAN will be less than the 217 horsepower
Now, from above, we know Mean=220, SD=15, N=100, 
We have to calculate SD of sample size i.e.CLT= sigma/sqrt(n)= 1.5

# will calculate the probability

pnorm(217,220,1.5)

i.e. 0.02275013

# Case study-2: During any hour in large department store, the average number of shopper
# is 448 with the standard deviation of 21 shoppers what is the probability
# that a random sample of 49 different shopping hours will yield a sample mean between 441
# and 446 shoppers

# we have Mean= 448, SD= 21, n=49 , sample mean betn 441 and 446 shoppers
# as per CLT = SD= 3

pnorm(446,448,3)-pnorm(441,448,3)

i.e. 0.2426772
