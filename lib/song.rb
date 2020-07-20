class Song
  attr_accessor :name, :artist_name
  @@all = []

  def initialize (name, artist)
    @name = name
    @artist = artist
  end

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

  def create

  end

  def create_from_filename

  end

  def destroy_all
    self.destroy_all
  end

end
