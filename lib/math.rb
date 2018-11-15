def addition(num1, num2)
  num1+num2
end

def subtraction(num1, num2)
   num1 - num2
end

def division(num1, num2)
  num1/num2
end

def multiplication(num1, num2)
 num1*num2
end

def modulo(num1, num2)
  num1 % num2
end

def square_root(num)
  Math.sqrt(num)
end

def order_of_operation(num1, num2, num3, num4)
   num1 + (( num2 * num3) / num4)
end


puts addition(5,4)
puts subtraction(10,5)
puts division(50,2)
puts multiplication(4,30)
puts modulo(34, 5)
puts square_root(81)
puts order_of_operation(7, 43, 23, 83)
