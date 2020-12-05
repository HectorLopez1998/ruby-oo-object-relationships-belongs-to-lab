class Song
    attr_accessor :title, :artist

def initialize(title="world")
    @title = title
end
end

class Artist
    attr_accessor :name
  
    def initialize(name="beyonce") 
      @name = name
    end
  end

  world = Song.new("world")
  beyonce = Artist.new("beyonce")
  world.artist = beyonce
