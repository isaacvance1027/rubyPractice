system "clear"

class Square
    attr_accessor :side_length
    attr_accessor :area
    attr_accessor :perimeter

    def initialize(side_length)
        @side_length = side_length
    end

    def area
        return @side_length**2
    end

    def perimeter
        reuturn @side_length*4
    end

    def to_2
        return "Side Length: #{@side_length}\nPerimeter: #{perimeter}\nArea: #{area}"
    end

    def draw
        puts "*" * @side_length

        (@side_length - 2).times do
            print "*" + (" " * (@side_length -2)) + "*\n"
        end

        puts "*" * @side_length
    end
end

my_square = Square.new(5)

my_square.side_length = 10

puts my_square.side_length

puts my_square.area

puts my_square.draw
