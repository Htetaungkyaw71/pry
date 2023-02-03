# I want to expect like this output

# 10
# 9
# 8
# 7
# 6
# 5
# 4
# 3
# 2
# 1
# Happy new year

n = 10..1

(n.first).downto(n.last).each { |i|
  if i == 1
    puts "Happy new year"
  end
}

Bug output is only "Happy new year"
