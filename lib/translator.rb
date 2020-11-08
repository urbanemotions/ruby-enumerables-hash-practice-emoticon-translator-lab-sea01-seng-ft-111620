require 'pry' 
require 'yaml'

def load_library(path)
  final_hash = {}
  YAML.load_file(path).each do |key, value|
    final_hash[key] = {}
    final_hash[english] = value[0]
    final_hash[japanese] = value[1]
  end 
  # binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end