class Book
    attr_reader :title, :author
    attr_writer :finished
    attr_accessor :count
    def initialize(title, author)
        @title = title
        @author = author
        @finished = false
        @count = 3
    end

    def recommended_books
        [
            Book.new("The Well-Grounded Rubyist", "David A. Black"),
            Book.new("Practical Object-Oriented Design in Ruby", "sandi Metz"),
            Book.new("Effective testing with RSpec 3", "Myron Marston")
        ]
    end
end
