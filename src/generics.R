#new function
###get_raw_data<-function(
        
source("src/retrieve_raw_Data.R")

#and can use "print"
#working directory is always your project folder

get_raw_data()

#using a function in anither one
get_raw_data(function_example(x))
get_raw_data() %>% function_example(x)
