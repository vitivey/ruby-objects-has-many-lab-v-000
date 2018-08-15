class Song
attr_accessor :name, :artist  #artist pulls in the artist instance from the Artist class
@@all=[]

    def initialize(name)
      @name=name
      @@all << self
    end

      def self.all
        @@all
      end

      def artist_name
        @name
      end


end
