#ø�s dataset: DNase RUN 1 �� conc vs density ���G��
homework1 <- head(DNase, n = 16)
plot(homework1$conc, homework1$density, main = "Conc vs Density", xlab = "Conc", ylab = "Density")

#ø�s dataset: DNase RUN 1 �� conc vs density ���G��
plot(homework1$conc, homework1$density, main = "Conc vs Density", xlab = "Conc", ylab = "Density", type = "b")

#ø�s dataset: DNase RUN 1 �� density �P conc �����
par(mfrow = c(1, 2))
hist(homework1$density, main = "DNase Density Frequency", xlab = "density")
hist(homework1$conc, main = "DNase Conc Frequency", xlab = "Conc")

#ø�s dataset: trees �� Girth �P Height ��Ž��
par(mfrow = c(1, 2))
boxplot(trees$Girth, main = "Girth of trees", ylab = "Girth")
boxplot(trees$Height, main = "Height of trees", ylab = "Height")

#ø�s dataset: trees �� Height ������
barplot(table(factor(trees$Height)), main = "Height of Trees", xlab = "height(ft)", ylab = "Numbers", las = 1, cex.names = 0.5, horiz = TRUE)

