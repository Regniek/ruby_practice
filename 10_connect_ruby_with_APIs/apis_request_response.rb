require 'rest-client'
require 'json'

url = 'https://pokeapi.co/api/v2/pokemon/92/'

# response = RestClient.get url

# response = RestClient::Request.new(
#     :method => :get,
#     :url => url
# ).execute

#response = RestClient::Request.execute(method: :get, url: url)

RestClient.get(url) {| response, request, result|
    if response.code == 200
        result = JSON.parse response.to_str
        name = result['forms'][0]['name']
        puts "El nompre del pokemon es: #{name}"
    end
}

#result = JSON.parse response.to_str

#name = result['forms'][0]['name']

#puts "El nompre del pokemon es: #{name}"

url2  = 'https://httpbin.org/post'

# response2 = RestClient.post url2, {name: 'CodigoFacilito'}
# puts response2.code

response2 = RestClient::Request.new(
    :method => :post,
    :url => url2,
    :payload => {name: 'CodigoFacilito'}
).execute

puts response2.code
