# Write your code here.

def line(full_line)
  if (full_line.length == 0)
    "The line is currently empty."
  else
    full_line.each.with_index do |name, index|

    end

end



def now_serving(full_line)
  puts "Currently serving #{full_line.shift}"
end

def take_a_number(full_line, name)
  full_line.push(name)
  puts "Welcome #{name}. You are number #{full_line.length -1} in line."
end
