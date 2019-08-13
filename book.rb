class Book
  attr_reader :title, :author
  attr_writer :finished
  attr_accessor :count
  include Lendable
  def initialize(title, author)
    self.title = title
    self.author = author
    @finished = false
    @count = 3
  end

  def title=(title)
    if title == nil or title.length == 0
      raise ArgumentError.new('Book must include a title')
    end
    @title = title
  end

  def author=(author)
    if author == nil or author.length == 0
      raise ArgumentError.new('Book must include an author')
    end
    @author = author
  end

  def recommended_books
      [
      Book.new("The Well-Grounded Rubyist", "David A. Black"),
      Book.new("Practical Object-Oriented Design in Ruby", "Sandi Metz"),
      Book.new("Effective Testing with RSpec 3", "Myron Marston"),
    ]
  end
end

module Lendable  
  def lend
      self.count = self.count - 1 unless self.count <= 0
  end  
end