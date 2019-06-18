def load_library(path)
  get_emoticon = {}
  get_meaning = {}
  YAML.load_file(path).each do |k, v|
    get_meaning[v[1]] = k
    get_emoticon[v[0]] = v[1]
  end
  result = {}
  result["get_meaning"] = get_meaning
  result["get_emoticon"] = get_emoticon
  result
end

