class Post
  attr_accessor :title, :author
  @@all=[]        #contains all instances of Post

    def initialize(title)
      @title=title
      @@all <<self
    end

    def self.all
    @@all
    end

    def author_name
      if self.author == nil
        nil
      else
        self.author
    end

end
