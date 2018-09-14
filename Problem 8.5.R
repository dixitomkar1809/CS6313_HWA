year <- seq(1790, 2010, 10)
pop <- c(3.9, 5.3, 7.2, 9.6, 12.9, 17.1, 23.2, 31.4, 38.6, 50.2, 63, 76.2, 92.2,
         106, 123.2, 132.2, 151.3, 179.3, 203.3, 226.5, 248.7, 281.4, 308.7)
#plot(pop ~ year, xlab = "Year", ylab = "Population")

increments <- pop[2:length(pop)] - pop[1:(length(pop) - 1)]
mean(increments)
median(increments)
var(increments)
plot(increments ~ year[-1], xlab = "Year", ylab = "Increments of population")