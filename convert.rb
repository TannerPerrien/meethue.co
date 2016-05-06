require 'json'
require 'yaml'

file = File.read('_data/hue.json')
hue = JSON.parse(file)

hue['products'].each do |product|
    product['title'] = product['name']
    product['excerpt'] = product['description']
    
    slug = product['name'].downcase.strip.gsub(' ', '-').gsub(/[^\w-]/, '')
    out = File.new('_products/' + slug + '.md', 'w')
    yml = YAML::dump(product)
    out.puts yml
    out.puts '---'
    out.close
end
