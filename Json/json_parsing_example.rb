require 'json'

json = File.read("json_example.json")

# p json.class

json_parse = JSON.parse(json) #turns a json file into a hash format

p json_parse
p json_parse.class #tells you what kind of format or type of file it is.
