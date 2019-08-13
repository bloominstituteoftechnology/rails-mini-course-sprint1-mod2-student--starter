require_relative "book"

class AudioBook < Book   
  def listen
    @finished = true
  end
end

audioBook = AudioBook.new('Ruby on Rails 3 Live Lessons (Video Training): Learn Rails by Example', 'Michael Hartl')
puts "before listen: #{audioBook}"
audioBook.listen
puts "after listen: #{audioBook}"
  
