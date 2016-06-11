class Song
attr_accessor :title
attr_reader :artist

artist = Artist.new

def artist=(artist)
  @artist = artist
end

end

