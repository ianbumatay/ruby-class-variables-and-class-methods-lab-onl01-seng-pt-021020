class Song

  attr_accessor :name, :artist, :genre
    @@count = []

  def initialize(name, artist, genre)
      @name = name
      @artist = artist
      @genre = genre
      @@count = []
  end

  def self.@@count
     @@count
  end

  def self.@@artist
    @@artist
  end

  def self.@@genre
    @@genre
  end









end
