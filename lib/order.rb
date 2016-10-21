require 'json'

class Order

def convert
file = File.read('hipstercoffee.json')
data_hash = JSON.parse(file)
end

end
