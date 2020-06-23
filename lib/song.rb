class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

  def self.create
    new_song = self.new
    new_song.save
    return new_song
  end

  def self.new_by_name(name)
    new_song = self.new
    new_song.name = name
    return new_song
  end

def self.create_by_name(name)
  new_song = new_by_name(name)
  new_song.save
end

def self.find_by_name(name)

end

def self.find_or_create_by_name(name)

end

def self.alphabetical

end

def self.new_from_filename(filename)

end

def self.create_from_filename(filename)

end

def self.destroy_all
  @@all.clear
end

end
