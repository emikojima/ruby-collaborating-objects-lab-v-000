
class MP3Importer
  attr_accessor :path

  def initialize(filepath)
    @path = filepath
  end

  def files
    @files = Dir.entries(@path)
    @files.delete_if {|file| file == "."}
    @files.delete_if {|file| file == ".."}
    @files
  end

  def import
    
  end
end
