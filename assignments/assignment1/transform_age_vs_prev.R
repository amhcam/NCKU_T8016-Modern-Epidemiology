#' Transform age vs prev function into cohort vs age vs period vs values structure
#' 
#' @param df A dataframe/tibble object with the columns being "age", "year1", "year2", etc
#' 
#' @return Another dataframe with columns being "age", "cohort", "period" and "values"
transform_age_vs_prev <- function(df) {
  
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
  new_df <- data.frame(new_df)
  
  colnames(new_df) <- c("Cohort", "Age", "Period", "Prevalence")
  
  return(new_df)
  
}