
class MP3Importer
  attr_accessor :path

  def initialize(filepath)
    @path = filepath
  end

  def files
    @files = Dir.entries(@path)
    Dir.entries(@path).delete_if {|file| file == "."}
    
    @files
  end

end
