require 'pry' 
require 'yaml'

def load_library(path)
  final_hash = {}
  YAML.load_file(path) do |key, value|
    final_hash[key] = {}
  end 
  # binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end