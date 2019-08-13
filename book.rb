class Book
    def intialize(title, author)
        @title = title
        @author = author
        @finished = false
        @count = 3
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
    def finished
        @finished
    end
    def count
        @count
    end
end
