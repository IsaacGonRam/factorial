def factorial_iterative(factor)
  aux =1
  if factor <= 0
  else
    while factor > 0
      aux = aux  * factor
      factor -= 1
    end
  end
  aux
end

def factorial_recursive(factor)
  aux = 1
  if factor <= 0
    aux = 1
  else 
    aux = factor * factorial_recursive(factor - 1)
  end
  aux
end

p factorial_iterative(5)
p factorial_iterative(1)
p factorial_recursive(5)
p factorial_recursive(100)