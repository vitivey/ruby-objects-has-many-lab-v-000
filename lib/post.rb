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


end
