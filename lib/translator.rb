# require modules here
require "yaml"

def load_library(file_path)
 YAML.load_file(file_path)
 hash = {"get_meaning": {"angel", "angry", "bored", "confused", "embarrassed", "fish"
 , "glasses", "grinning", "happy", "kiss", "sad", "surprised", "wink"}, "get_emoticon": {}}
 return hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end

load_library("./lib/emoticons.yml")