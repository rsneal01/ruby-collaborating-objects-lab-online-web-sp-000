class MP3Importer
  
  def initialize(filepath)
    
  end
  
  def import(list_of_filenames)
    list_of_filenames.each do |filename|
      Song.new_by_filename(filename)
    end
  end

end