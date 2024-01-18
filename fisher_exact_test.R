library(stats)
#calculation fisher exact test for comparison distribution of 
#Country in  Cancer and Normal population

country <- rbind(
  c(3,50,198),
  c(2,41,148))

fisher.test(country, hybrid=TRUE)