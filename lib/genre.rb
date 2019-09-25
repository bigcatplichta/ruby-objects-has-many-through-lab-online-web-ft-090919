class Genre 
  attr_accessor
  
  @@all 
  
  def initialize(name)
    @name = name 
    @@all << self 
  end 
  
  def self.all
    @@all
  end 
  
  def songs 
    Song.all.select {|song| song.genre == self}
  end 
  
  def artists
    @@all.select {|song| 
end 
