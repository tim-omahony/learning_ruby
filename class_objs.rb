class Book
  attr_accessor :title, :author, :pages
  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end
end

book1 = Book.new("Harry Potter", "JK Rowling", 400)
puts book1.title, book1.author, book1.pages

book2 = Book.new("Lord of the Rings", "Tolkien", 500)
puts book2.title, book2.author, book2.pages
