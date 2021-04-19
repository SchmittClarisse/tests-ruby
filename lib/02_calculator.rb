def add (nb1, nb2)
    add_result = nb1 + nb2
    return add_result
end

def subtract (nb1, nb2)
    subtract_result = nb1 - nb2
    return subtract_result
end

def sum(array)
    sum_result = 0
    array.each do|nb|
    sum_result = sum_result+nb 
    end
    return sum_result
end

def multiply(nb1, nb2)
    multiply_result = nb1 * nb2
    return multiply_result
end

def power(nb1, nb2)
    power_result = nb1**nb2
end

def factorial(nb)
    return 0 if nb == 0
    (1..nb).inject(:*)
end
