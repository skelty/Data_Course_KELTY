
jpeg(KELTY_Plot1.jpeg)

hist(DNA_Conc_by_Extraction_Date$DNA_Concentration_Ben, col = "blue", xlab= "DNA Concentration",main="Ben's DNA concentration by extraction Date")

dev.off
jpeg(KELTY_Plot2.jpeg)

hist(DNA_Conc_by_Extraction_Date$DNA_Concentration_Katy, col = "red", xlab= "DNA Concentration",main="Katy's DNA concentration by extraction Date")

dev.off
jpeg(KELTY_Plot3.jpeg)

dat1 <- as.factor(as.numeric(DNA_Conc_by_Extraction_Date$Year_Collected))



class(dat1)
plot(x=dat1,y=DNA_Conc_by_Extraction_Date$DNA_Concentration_Katy,xlab="year",ylab="DNA concentration",main="Katy's extraction")

jpeg(KELTY_Plot4.jpeg)

plot(x=dat1,y=DNA_Conc_by_Extraction_Date$DNA_Concentration_Ben,xlab="year",ylab="DNA concentration",main="Ben's extraction")

dev.off