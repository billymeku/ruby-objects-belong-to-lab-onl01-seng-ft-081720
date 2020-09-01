# class Song
 
#   attr_accessor :title, :artist 
 
#   def initialize(title)
#     @title = title
#     # @artist = artist
#   end

# end
class Song 
  attr_accessor :name, :artist

  @@all = []

  def initialize(name)
    @name = name
    save
  end

  def self.all
    @@all
  end

  def save
    @@all << self
  end

  def artist_name
    artist.name if artist
  end
end 