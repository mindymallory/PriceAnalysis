library(magrittr)
library(Quandl)
library(curl)
contracts <- list('H', 'K', 'N', 'U', 'Z')
years <- list('2012', '2013', '2014', '2015', '2016', '2017')

mydata <- list()
ind <- list()
Quandl.api_key("otkcuWHb5hYFTXTsiMds")

for(j in 1:length(contracts)){
  for(i in 1:length(years)){    
    ind[[i*j]] <- paste0("CME/C", contracts[j], years[i])
    mydata[[i*j]] <-Quandl(paste0("CME/C", contracts[j], years[i]), api_key="otkcuWHb5hYFTXTsiMds")
    
    Quandl(paste0("CME/C", contracts[j], years[i]), api_key="otkcuWHb5hYFTXTsiMds") %>%
      as.data.frame() %>%
      write.csv(file =  paste0("Excel-files/PricesSpaceTime/C", contracts[j], years[i], ".csv"))
  }
}