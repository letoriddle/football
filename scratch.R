setwd("D:/R")
dir()

fname = "QBfantasy.csv"
QB = read.csv(fname)
summary(QB)
QB[1,1]
QB[2]
QB[3]
QB[1]
fm = lm(X2014~X2013,data=QB)
fm
summary(fm)

RB = read.csv("RBfantasy.csv")
RB

fmrb = lm(Fantasy2014~Fantasy2013,data= RB)
summary(fmrb)
RB[1]
RB[2]
RB[3]
RB = read.csv("RBfantasy.csv")
fmrb = lm(Fantasy2014~Fantasy2013,data= RB)
summary(fmrb)

