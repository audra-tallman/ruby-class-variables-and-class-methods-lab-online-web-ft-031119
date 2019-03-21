class Song 
  attr_accessor :name, :artist, :genre

  @@count=0 
  @@artists = []
  @@genres = []
  
  def initialize(name, artist, genre)
    @name=name
    @artist=artist
    @genre=genre
    @@count +=1
    @@artists<<artist
    @@genres<<genre
  end
  
  def self.count
    @@count
  end
  
  def self.artists
    @@artists.uniq
  end 
  
  def self.genres
    @@genres.uniq
  end
  
  def self.genre_count
     hash = {} 
     @@genres.each do|genre, number|
     if hash[genre]
     hash[genre] +=1
    else
    
      end
    end
  end
  
    def sort
    sorted = {}
    roster.each do |grade, student_names|
    sorted[grade]  = student_names.sort
  end
  sorted
  end 
end 
  
end
