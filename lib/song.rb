class Song
attr_accessor :name
@@all=[]

    def initialize(name)
      @name=name
      @@all << self
    end

      def self.all
        @@all
      end

      def artist
        # @artist = Artist.new(artist)
      end

      def artist_name
        # @artist.name  #where @artist refers to the Artist Instance
      end


end
