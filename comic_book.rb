require_relative "book"

class ComicBook < Book
  def read
    @finished = true
  end
end

comicBook = ComicBook.new('Marvel Studios: The First Ten Years Anniversary Collection', 'MARVEL')
puts "before listen: #{comicBook}"
comicBook.read
puts "after listen: #{comicBook}"