require_relative "../lib/artist.rb"
require_relative "../lib/song.rb"

class Genre
  attr_accessor :name

  @@all=[]

  def initialize(name)
    @name=name
  end

  def self.all
#    @@all
  end

  def songs
  end

  def artists
  end

end
