#繪製 dataset: DNase RUN 1 的 conc vs density 散佈圖
homework1 <- head(DNase, n = 16)
plot(homework1$conc, homework1$density, main = "Conc vs Density", xlab = "Conc", ylab = "Density")

#繪製 dataset: DNase RUN 1 的 conc vs density 散佈圖
plot(homework1$conc, homework1$density, main = "Conc vs Density", xlab = "Conc", ylab = "Density", type = "b")

#繪製 dataset: DNase RUN 1 的 density 與 conc 直方圖
par(mfrow = c(1, 2))
hist(homework1$density, main = "DNase Density Frequency", xlab = "density")
hist(homework1$conc, main = "DNase Conc Frequency", xlab = "Conc")

#繪製 dataset: trees 的 Girth 與 Height 盒鬚圖
par(mfrow = c(1, 2))
boxplot(trees$Girth, main = "Girth of trees", ylab = "Girth")
boxplot(trees$Height, main = "Height of trees", ylab = "Height")

#繪製 dataset: trees 的 Height 長條圖
barplot(table(factor(trees$Height)), main = "Height of Trees", xlab = "height(ft)", ylab = "Numbers", las = 1, cex.names = 0.5, horiz = TRUE)


