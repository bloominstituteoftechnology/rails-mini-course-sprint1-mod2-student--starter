class Book
    def intialize(title, author, finished, count)
        @title = title
        @author = author
        @finished = finished
        @count = count
    end
    def title
        @title
    end
    def author
        @author
    end
    def finished=(boolean)
        @finished = false
    end
    def finished
        @finished
    end
    def count=(number)
        @count = number
    end
    def count
        @count
    end
end
