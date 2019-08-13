class Book
    def intialize(title, author, finished, count)
        @title = title
        @author = author
        @finished = finished
        @count = count
    end
    def title=(str)
        @title = str
    end
    def title
        @title
    end
    def author=(str)
        @author = str
    end
    def author
        @author
    end
    def finished=(boolean)
        @finished = false
    end
    def count=(number)
        @count = number
    end
end
