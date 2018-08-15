class Author
  attr_accessor :name


    def initialize(name)
      @name=name

    end

    def posts
      Post::all
    end

    def add_post(post)
      post.author_name=self
    end

    def add_post_by_title

    end

    def self.post_count

    end

end
