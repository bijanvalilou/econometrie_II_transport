Transport_France2019 <- read_excel("C:/Users/Guewen Heslan/Downloads/Transport_France2019.xlsx")

##Vecteurs des séries
#Qtt_Trsp_route <- Transport_France2019$Qtt_Trsp_route
#Qtt_Trsp_train <- Transport_France2019$Qtt_Trsp_train
#Pdiesel <- Transport_France2019$Pdiesel
#Qdiesel <- Transport_France2019$QDiesel
#GDP <- Transport_France2019$GDP
#CPI <- Transport_France2019$CPI
#QDieselCamion <- Transport_France2019$Qdieselcamion





##Séries temporelles
Qtt_Trsp_route.ts <- ts(Transport_France2019$Qtt_Trsp_route, start=c(1985) , end=c(2019), frequency=1)
Qtt_Trsp_train.ts <- ts(Transport_France2019$Qtt_Trsp_train, start=c(1985) , end=c(2019), frequency=1)
Pdiesel.ts <- ts(Transport_France2019$Pdiesel, start=c(1985) , end=c(2019), frequency=1)
Qdiesel.ts <- ts(Transport_France2019$QDiesel, start=c(1985) , end=c(2019), frequency=1)
GDP.ts <- ts(Transport_France2019$GDP, start=c(1985) , end=c(2019), frequency=1)
CPI.ts <- ts(Transport_France2019$CPI, start=c(1985) , end=c(2019), frequency=1)
Qdieselcamion.ts <- ts(Transport_France2019$Qdieselcamion, start=c(1985) , end=c(2019), frequency=1)

##Graph en niveau
plot(Qtt_Trsp_route.ts, xlab = "Temps", ylab = "Quantités transportées par route")
plot(Qtt_Trsp_train.ts, xlab = "Temps", ylab = "Quantités transportées par rail")
plot(Pdiesel.ts, xlab = "Temps", ylab = "Prix du diesel")
plot(Qdiesel.ts, xlab = "Temps", ylab = "Quantité de diesel consommé (tout transport confondu)")
plot(Qdieselcamion.ts, xlab = "Temps", ylab = "Quantité de diesel consommé par les camions")
plot(GDP.ts, xlab = "Temps", ylab = "PIB en monnaie constante")
plot(CPI.ts, xlab = "Temps", ylab = "Indice de prix à la consommation")


