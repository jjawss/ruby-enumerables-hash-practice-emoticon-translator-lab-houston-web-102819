# require modules here
require "yaml"

def load_library(file_path)
 hash = YAML.load file_path
 puts hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end

load_library()