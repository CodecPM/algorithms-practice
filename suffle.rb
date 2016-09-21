module Algorithms
  class SuffleArray
    def self.suffle array=[]
      a = array.dup
      (0..a.length-1).each do |i|
        r = rand(i).to_i       #In iteration, pick an integer r between 0 and i uniformly at random
        temp = a[i]            #swap a[i] & a[r]
        a[i] = a[r]
        a[r] = temp
      end
      a
    end
  end
end
