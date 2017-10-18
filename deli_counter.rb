def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    announcement = "The line is currently:"
    katz_deli.each_with_index do |name,index|
      announcement << " #{index+1}. #{name}"
    end
    puts announcement
  end


def take_a_number(katz_deli, name)

end

def now_serving(katz_deli)
  puts "There is nobody waiting to be served!"

end
