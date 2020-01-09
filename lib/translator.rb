require "yaml"

def load_library(e_file)
  emoticons = YAML.load_file('./lib/emoticons.yml')
  get_new = {"get_emoticon" => {}, "get_meaning" => {}}
  
  emoticons.each do |meaning, emote|
    get_new["get_meaning"][emote[1]] = meaning
    get_new["get_emoticon"][emote[0]] = emote[1]
  end
  get_new
end

def get_japanese_emoticon(e_file, e_input)
  library = load_library(e_file)
  if library.include? e_input
end

def get_english_meaning
  # code goes here
end