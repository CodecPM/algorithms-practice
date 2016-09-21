module Algorithms
  class ArrayStackOfStrings
      @s = []
      @n = 0

    def empty?
      @n == 0
    end

    def push item
      @s[@n] = item
      @n =+ 1
    end

    def pop
      item = @s[@n]
      @n =- 1
      item
    end
  end
end
