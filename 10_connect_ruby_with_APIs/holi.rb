require 'rest-client'
require 'json'

url = 'http://192.168.0.3/api/set_in_out_activity.php'

# response = RestClient.get url

# response = RestClient::Request.new(
#     :method => :get,
#     :url => url
# ).execute

#response = RestClient::Request.execute(method: :get, url: url)

RestClient.get(url) {| response, request, result|
        result = JSON.parse response.to_str
        puts result
}