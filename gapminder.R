## Get Gapminder Data
gDat<-read.delim(file="http://tiny.cc/gapminder")
str(gDat)
head(gDat)
tail(gDat)
names(gDat)
dim(gDat)
nrow(gDat)
ncol(gDat)
length(gDat)
summary(gDat)
unique(gDat$country)

plot(lifeExp~year, gDat) #good
plot(gDat[,5]~gDat[,2]) #bad programming style
plot(lifeExp~gdpPercap, gDat)

library(ggplot2)

gDat$lifeExp #press tab after dollar sign for list of variables
summary(gDat$lifeExp)
str(gDat$lifeExp)
hist(gDat$lifeExp) #tab after a character after $ will autocomplete (or list variables that start that way)

gDat$continent
class(gDat$continent)
str(gDat$continent) #note, factors storing info as integers and not character!! (not sure when thatll screw stuff up but its definitely ever)
levels(gDat$continent)
table(gDat$continent)
barplot(table(gDat$continent))