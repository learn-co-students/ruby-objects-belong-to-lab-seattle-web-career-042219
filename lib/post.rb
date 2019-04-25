class Post
  attr_accessor :title, :author

  def self.author
    @@author = Author.new
  end

end
