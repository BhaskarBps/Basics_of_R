#Lattice Graphics
xyplot()

install.packages("gridBase")
library(gridBase)
install.packages("lattice")
library(lattice)

attach(cars)
xyplot(speed~dist)

install.packages("DAAGxtras")
library(DAAGxtras)
data()

library(DAAG)
data()

attach(tinting)
fix(tinting)

xyplot(csoa~it|sex*agegp,data=tinting)
xyplot(csoa~it|sex*agegp,data=tinting,groups=tint,auto.key=list(columns=3))

attach(grog)
fix(grog)
xyplot(Beer+Spirit+Wine~Year|Country,outer=TRUE,data=grog)
xyplot(Beer+Spirit+Wine~Year,groups=Country,outer=TRUE,data=grog)
xyplot(Beer+Spirit+Wine~Year|Country,outer=FALSE,data=grog,auto.key=list(columns=3),par.settings=simpleTheme(pch=8,cex=2))

#Fixed,Sliced,Freescales
xyplot(BC+Alberta~Date,data=jobs,outer=TRUE)
xyplot(BC+Alberta~Date,data=jobs,outer=TRUE,scales=list(y=list(relation="sliced")))
xyplot(BC+Alberta~Date,data=jobs,outer=TRUE,scales=list(y=list(relation="free")))


