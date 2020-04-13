def add(a,b)
  a + b
end

def subtract(a,b)
  a - b
end

def sum(arri)
  arri.sum
end

def multiply(a,b)
  a * b
end

def power(a,b)
  a ** b
end

def factorial(a)
  result = 1
  (1..a).each {|i| result *= i }
  return result
end
