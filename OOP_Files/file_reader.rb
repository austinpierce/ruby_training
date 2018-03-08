class FileReader
  attr_accessor :file

  def initialize(file)
    @file = file
  end
    
  def read
    puts "Reading file using simple file reader"
    puts contents = File.read(@file)
  end
end

# x = FileReader.new('sample.txt') 
# FileReader.new('sample.txt') can also call it this way
