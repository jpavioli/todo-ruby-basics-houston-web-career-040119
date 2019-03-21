#Returns the quotient of num1/num2
def division(num1, num2)
 num1/num2
end

#assign a variable, but return NIL
def assign_variable(value)
  name = value
end

#return an argument
def argue(argument)
  argument
end

#accept two variables 
def greeting(greeting_var,name)
  "#{greeting_var}, this doesn't need to be here, #{name}... but here is somethign anyway"
end

#return a string "Nice"
def return_a_value
  "Nice"
end

#Return the last evaluated value of "Expert"
def last_evaluated_value
  1+1
  "expert"
end

#Return the value of "topping" but automiatically default to "cheese"
def pizza_party(topping = "cheese")
  topping

end