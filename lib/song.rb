require "pry"

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
        @artist = Artist::self.name #where self refers to the ARTIST instance
        binding.pry
      end

      def artist_name
        @artist.name  #where @artist refers to the Artist Instance
      end


end
