require "yaml"

def load_library(e_file)
  emoticons = YAML.load_file('./lib/emoticons.yml')
  get_new = {"get_emoticon": {}, "get_meaning": {}}
  
pp emoticons
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end