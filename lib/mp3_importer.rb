class MP3Importer
  
  attr_accessor :path
  
  @@all = []
  
  def initialize(path)
    @path = path
    @@all << self
  end
  
  def files
    Dir.each_child(path).map {|file| file}
    
  end

end