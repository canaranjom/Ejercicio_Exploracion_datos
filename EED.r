library(readxl)
library(dplyr)
library(car)
library(explore)
library(psych)
library(corrplot)
# Leer datos
ruta <- "InsureCO.xlsx"
data <- read_excel(ruta)
# Exploración inicial
head(data)
dim(data)
colnames(data)
str(data)
summary(data)
describe(data)
boxplot(data$age)$out
