class Artist
  attr_accessor :name

    def initialize(name)
      @name=name
      @songs=[]
    end

    def songs
      @songs
    end

    def add_song(song)
      @songs << song
      song.artist = self #for the song instance, run artist method that is contained within Song class
    end

    def add_song_by_name
      new_song_instance = self.new(song)
    end


end
