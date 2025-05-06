# installing the libraries (install.packages(""))

library(terra)

#importing data 
#mac
setwd("~/Desktop")


mato92=rast("matogrosso_l5_1992219_lrg.jpg")
plot(mato92)

#morto galileo e nato newton 1642 che si ovvupa di onde elettromagnetiche 

#bande     names: Matogrosso~2219_lrg_1, Matogrosso~2219_lrg_2, Matogrosso~2219_lrg_3 
# banda 1= nir
# banda 2= red
# banda 3= green

plotRGB(mato92, r=2, g=3, b=1) #metto le bande corrispondenti ai colori
# montandol il nir sulla bli, tutto quello che sarà blu è vegetazione 

plotRGB(mato92, r=2, g=1, b=3)
