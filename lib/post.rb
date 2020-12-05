class Post
attr_accessor :title, :author

def initialize(title="stocks")
    @title = title
end

end

class Author
    attr_accessor :name
    def initialize(name="david")
        @name = name
    end

end

david = Author.new("david")
stocks = Post.new("stocks")
stocks.author = david
