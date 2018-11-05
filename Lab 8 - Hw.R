## Debug the following function that should return a sorted vector in ascending order.

sort_vec = function(x) {
  if (length(x) < 2) return (x)
  for(last in length(x):2) {
    for(first in 1:(last - 1)) {
      if(x[first] > x[first + 1]) {
        temp = x[first]
        x[first] = x[first + 1]
        x[first + 1] = temp
      }
    }
  }
  return(x)
}
