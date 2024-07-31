Title:"Extra_Credit-Primes"
Author:"Lizeth Marquez"
Date:"30 July 2024"


```{r}
is_prime <- function(n) {if (n <= 1) return(FALSE)
  for (i in 2:sqrt(n)) {if (n %% i == 0) return(FALSE)}
  return(TRUE)}

prime_numbers <- which(sapply(1:1000, is_prime))

print(prime_numbers)
```

