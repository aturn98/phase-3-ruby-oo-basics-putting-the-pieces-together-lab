class Book
    attr_reader :title
    attr_accessor :author, :page_count, :genre

    def initialize(book_title)
        @title = book_title
    end

    # def author= (author_name)
    #     @author = author_name
    # end
    
    # def page_count= (count)
    #     @page_count = count
    # end
    
    # def genre= (book_genre)
    #     @genre = book_genre
    # end

    def turn_page 
        puts "Flipping the page...wow, you read fast!"
    end

end