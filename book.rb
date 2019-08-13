require_relative "Lendable"

class Book
  include Lend
  attr_reader :title, :author
  attr_writer :finished
  attr_accessor :count
  def initialize(title, author, finished = false, count = 3)
      @title = title
      @author = author
      @finished = finished
      @count = count
  end

  def to_s
      "Title: #{title}, Author: #{author} finished #{@finished}"
  end
  def recommended_books
    [
      Book.new("The Well-Grounded Rubyist", "David A. Black"),
      Book.new("Practical Object-Oriented Design in Ruby", "Sandi Metz"),
      Book.new("Effective Testing with RSpec 3", "Myron Marston"),
    ]
  end
end


book = Book.new("Learn Rails 5.2", "Stefan Wintermyer")
puts book.recommended_books
book.lend
puts book.count 

