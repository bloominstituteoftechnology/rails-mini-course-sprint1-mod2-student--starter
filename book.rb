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
    def count=(number)
        @count = 3
    end
end
