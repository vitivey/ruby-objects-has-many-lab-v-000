class Artist
attr_accessor :name, :song
@@song=[]

    def initialize(name)
      @name=name
    end

    def add_song(song)

    end

    def add_song_by_name(song)

    end

    def self.song_count

    end


    def songs
      @@song
    end


end
