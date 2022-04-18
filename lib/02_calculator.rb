
def add(a,b)
  return a + b
end

puts add(2,2)



def substract(e,f)
  return e - f
end

 puts substract(10,6)

 
def sum(arr)
  return arr.sum
end
 
  puts sum([7,11])

 

def multiply(g,h)
  return g * h
end
  puts multiply(3,4)


def power(k,l)
  return (k ** l)
end
  puts power(3,2)


def factorial(n)
  return 1 if n <= 1
  n * factorial(n-1)
end

puts factorial(5)



