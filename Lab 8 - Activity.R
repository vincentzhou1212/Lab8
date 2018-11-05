## Re-format the code according to the style guide
prime=function(n){
  if(n %% 1 != 0 | n < 0) {
    return (FALSE)
  } else if(n == 1) {
    return (FALSE)
  } else if(n == 2) {
    return (TRUE)
  } else {
    for(i in 2:(sqrt(n))) {
      if(n %% i == 0) {
        return (FALSE)
      }
    }
    return (TRUE)
  }
}

## Re-format and debug the function find_runs that finds consecutive ones in a given vector.
find_runs = function(x,k) {
  n = length(x)
  runs = NULL
  for(i in 1:(n-k+1)) {
    if(all(x[i:(i+k-1)] == 1)) {
      runs=c(runs,i)
    } 
  }
  return (runs)
}

