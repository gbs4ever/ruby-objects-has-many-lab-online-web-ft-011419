class Song
    attr_accessor :name, :artist
  @@all= []
  def initialize(name)
    @name = name
    @@all << name

  end

  def self.all
  @@all
  end
  def artist_name
 artist.song = self
end





end
