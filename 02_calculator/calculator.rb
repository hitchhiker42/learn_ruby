def add(a,b)
  a + b
end

def subtract(a,b)
  a - b
end

def sum(arr)
  arr.inject(0) {|sum, x| sum + x}
end

def multiplies (*args)
  args.inject(1) {|result, num| result*num}
end

def computes_factorial(num)

  arr = []
  i = num

  if num == 0
    1
  else
    until i == 1
    arr << i
    i -= 1
    end
  end

  arr.inject(1) {|result, num| result*num}

end
