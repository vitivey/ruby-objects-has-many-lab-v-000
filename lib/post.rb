class Post
  attr_accessor :title
  @@all=[]        #contains all instances of Post

    def initialize(title)
      @title=title
      @@all <<self
    end

    def self.all
    @@all
    end

    def author_name

    end


end
