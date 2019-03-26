def square_array(array)
  # your code here

  f = []

  array.each do |x|
    f << x ** 2
  end

  return f

end


# collect creates a new array as it goes
def square_collect(array)

  return array.collect do |x|
    x ** 2
  end

end
