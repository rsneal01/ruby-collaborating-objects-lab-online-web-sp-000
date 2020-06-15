class MP3Importer
  
  attr_accessor :path
  
  @@all
  
  def initialize(path)
    @path = path
  end
  
  def import(list_of_filenames)
    list_of_filenames.each do |filename|
      Song.new_by_filename(filename)
    end
  end
  
  def files
    @@all
  end

end