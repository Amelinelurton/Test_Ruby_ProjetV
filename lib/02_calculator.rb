def add(x,y)
    return x.to_f + y.to_f
end

def subtract(x,y)
    return x.to_f - y.to_f
end

def sum(array)
    return array.sum
end

def multiply(x,y)
    return x.to_f * y.to_f
end    

def power(x,y)
    return x.to_f ** y.to_f
end

def factorial(n)
    return (1..n).inject(:*) || 1
end    
