class Post
attr_accessor :title
attr_reader :author

author = Author.new

def author=(author)
  @author = author
end

end
