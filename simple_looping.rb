
def loop_iterator(number_of_times)
  num = 1
  phrase = "Welcome to Flatiron School's Web Development Course!"
  loop do 
    puts "Welcome to Flatiron School's Web Development Course!"
    break if num == number_of_times
    num += 1
  end
end

def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times.times do
    puts "Welcome to Flatiron School's Web Development Course!"
  end

end


def while_iterator(number_of_times)
num2 = 1
while num2 <= number_of_times
  puts "Welcome to Flatiron School's Web Development Course!"
  num2 +=1
end
end

def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
  num3 = 0
  until num3 == number_of_times
    puts "Welcome to Flatiron School's Web Development Course!"
    num3 += 1
  end
end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  for num4 in 1..number_of_times
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

