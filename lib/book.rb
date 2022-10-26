require 'pry'

class Book

    attr_reader :title

    attr_accessor :author, :page_count, :genre
 

    def initialize(title)
        @title = title
      
        
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end


    
end

book_info = Book.new("And The There Were None")

book_info. author = "Agatha Christie"
book_info.page_count = 272
book_info.genre ="Mystery"


puts book_info.title





# binding.pry

