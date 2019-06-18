# require modules here
require "yaml"
def load_library
  # code goes here
  ontain = {"get_meaning"=>{},"get_emoticon"=>{}} 
  emoticons = YAML.load_file lib
  emoticons.each do |define,arr|
    contain["get_meaning"][arr[1]] = define
    contain["get_emoticon"][arr[0]] = arr[1]
  end
  contain
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end