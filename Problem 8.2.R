numOfConUsers = c(17.2, 22.1, 18.5, 17.2, 18.6, 14.8, 21.7, 15.8, 16.3, 22.8,
                  24.1, 13.3, 16.2, 17.5, 19, 23.9, 14.8, 22.2, 21.7, 20.7, 13.5, 15.8, 13.1,
                  16.1, 21.9, 23.9, 19.3, 12, 19.9, 19.4, 15.4, 16.7, 19.5, 16.2, 16.9, 17.1,
                  20.2, 13.4, 19.8, 17.7, 19.7, 18.7, 17.6, 15.9, 15.2, 17.1, 15, 18.8, 21.6,
                  11.9)
mean(numOfConUsers)
var(numOfConUsers)
sd(numOfConUsers)

sd(numOfConUsers)/sqrt(length(numOfConUsers))

quantile(numOfConUsers, type=1)
boxplot(numOfConUsers)

q1 = quantile(numOfConUsers)[2]
q3 = quantile(numOfConUsers)[4]

(iqr =  q3-q1)

(IQR(numOfConUsers))

(lower = q1 - 1.5 * iqr)
(upper = q3 + 1.5 * iqr)

(numOfConUsers[numOfConUsers < lower | numOfConUsers > upper])

hist(numOfConUsers)
