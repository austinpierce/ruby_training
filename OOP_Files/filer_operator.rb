require_relative 'file_reader'

FileReader.new(ARGV[0]).read #ruby file_reader.rb sample.txt
FileReader.new(ARGV[1]).read 
