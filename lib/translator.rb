require 'pry' 
require 'yaml'
#emoticons = YAML.load_file('/lib/emoticons.yml')

def load_library
  # code goes here
  emoticons_lists = YAML.load_file('/lib/emoticons.yml')
  binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end