require "yaml"

def load_library(e_file)
  emoticons = YAML.load_file(e_file)
  get_new = {"get_emoticon": {}, "get_meaning": {}}
    emoticons.each do |meaning, emoticon|
    get_new["get_meaning"][emoticon[1]] = meaning
    get_new["get_emoticon"][emoticon[0]] = emoticon[1]
  end
  get_new
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end