# require modules here
require "yaml"
def load_library(Rails.root.join('lib', 'emoticons.yml'))
  result = YAML.load_file('emoticons.yml')
  result
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
