
#LINHA PARA BUSCAR UM ARQUIVO NO COMPUTADOR "
mydata <- read.csv(file.choose())
#INSTALA?AO DE PACOTES
install.packages("ggplot2")

#VISUALIZAR DIAGRAMA DE DISPERS?O/DEPOIS QUE ADICIONAR COM CLAREZA OS DADOS FICAM 
#MAIS VISIVEIS PARA OS USUARIOS
ggplot(data=mydata[mydata$carat<2.5,], aes(x=carat, y=price, colour=clarity)) + 
geom_point(alpha=0.1) +
geom_smooth()
