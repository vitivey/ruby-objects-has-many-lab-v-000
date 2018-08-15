class Song
attr_accessor :name, :artist
@@all=[]

    def initialize(name)
      @name=name
      @@all << self
    end

      def self.all
        @@all
      end

      def artist
        @artist = self.artist #where self refers to the ARTIST instance
      end

      def artist_name
        self.artist.name  #where self refers to the Artist Instance
      end


end
