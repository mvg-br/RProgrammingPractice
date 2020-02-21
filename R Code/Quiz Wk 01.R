conn <- file("hw1_data.csv")     ##conecta ao arquivo
data<-read.csv(conn)             ##transforma o arquivo na matrix
close(conn)                      ##encerra a coneccao

colnames(data)                   ##obtem o nome das colunas

print(data[c(1,2),])

nrow(data)                       ##contando as entradas

data[c(nrow(data)-1,nrow(data)),]

data[47,"Ozone"]

sum(is.na(data[,"Ozone"]))       ##contando entradas com valores faltantes

mean(data[!is.na(data$Ozone),"Ozone"])

mean(subset(data,Ozone>31 & Temp>90)[,"Solar.R"])  ##calcular a media de um subset

mean(data[data$Month==6,"Temp"])

max(subset(data,Month==5 & !is.na(data$Ozone))[,"Ozone"])
       