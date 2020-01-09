require "yaml"

def load_library(e_file)
  emoticons = YAML.load_file(e_file)
  get_new = {"get_emoticon": {}, "get_meaning": {}}
  
  emoticons.each do |meaning, emot|
  get_new["get_meaning"][emot[1]] = meaning
  get_new["get_emoticon"][emot[0]] = emot[1]
  end
  
  get_new
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end