library(readr)
library(rlist)
data_assignment1 <- read_csv("assignments/assignment1/data_assignment1.csv")
df <- data_assignment1
result <- list()
row_length <- nrow(df)
col_length <- ncol(df)

# The following is a control sequence for populating a new list 

for (i in seq_len(row_length)) {
  
  for (j in 2:col_length) {
    
    vec <- numeric(4)
    vec[2] <- as.numeric(df[i,1]) # This is the age 
    vec[3] <- as.integer(colnames(df[i,j])) # This is the period
    vec[1] <- vec[3] - vec[2] # This is the cohort 
    vec[4] <- as.numeric(df[i,j]) # This is the prevalence 
    
    result <- list.append(result, vec)
    
  }
  
}


new_df <- do.call(rbind,result)
