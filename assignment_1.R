# Problem: 1
# Calculating factorial of any number by changing its value in a
a <- 12
b <- 1
while (a > 0) {
    b <- b * a
    a <- a - 1
}
print(b)




# Problem: 2
# Using seq() function
from_num = 20
to_num = 50
by_num = 5
seq(from = from_num, to = to_num, by = by_num)





# Problem: 3
# Calculating discriminant
disc <-function(a,b,c){
      b^2-4*a*c
}

roots <- function(a,b,c){
  if(disc(a,b,c) > 0){ # first case D>0
        root_1 = (-b+sqrt(disc(a,b,c)))/(2*a)
        root_2 = (-b-sqrt(disc(a,b,c)))/(2*a)
        roots = c(root_1,root_2)
  }
  else if(disc(a,b,c) == 0){ # second case discriminant=0
        root = -b/(2*a)
  }
  else {"There are no real roots."} # third case discriminant <0
}

#Example 1
x <- result(1,2,3); x
#Example 2
y <- result(-1,-2,-3); y
#Example 3
z <- result(-1.0,2.5,3.0); z



