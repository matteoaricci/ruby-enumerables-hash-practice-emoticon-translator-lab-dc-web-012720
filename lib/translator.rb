require "yaml"

def load_library(file)
  emoticons = YAML.load_file(file)
  puts emoticons
  emoticons = {"get_meaning" => {}}
  puts emoticons
  emoticons = {"get_emoticon" => {}}
  puts emoticons
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end