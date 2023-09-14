class Solver
    def factorial(number)
        raise 'This method only accepts positive numbers' if number.negative?
    
        result = 1
        current_n = 2
    
        while current_n <= number
          result *= current_n
          current_n += 1
        end
    
        result
      end
      def reverse(word)
        word.reverse
      end

end