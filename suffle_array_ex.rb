require_relative 'suffle'

a = []

(1..15).each do |i|
  a[i-1] = i
end

puts "before suffle"
puts a.inspect
suffled_array = Algorithms::SuffleArray.suffle a
puts "After suffle"
puts suffled_array.inspect
