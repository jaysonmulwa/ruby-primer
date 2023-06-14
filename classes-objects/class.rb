class Book 
    attr_accessor :title, :author, :pages
end

book1 = Book.new()
book1.title = "Harry Potter"
book1.author = "JK Rowling"
book1.pages = 400
puts book1.title

book2 = Book.new()
book2.title = "Lord of the Rings"
book2.author = "Tolkein"
book2.pages = 500
puts book2.title


class Library
    attr_accessor :name, :books

    # the initialize method is called when an object is created
    def initialize(name)
        @name = name
        @books = []
    end

    # instance methods/ class methods/ object methods
    def add_book(book)
        @books.push(book)
    end

    def list_books()
        @books.each do |book|
            puts book.title
        end
    end

    def is_empty
        if @books.length == 0
            return true
        else
            return false
        end
    end

end

library1 = Library.new("Library 1")
puts library1.is_empty
library1.add_book(book1)
library1.add_book(book2)
library1.list_books()
puts library1.is_empty
