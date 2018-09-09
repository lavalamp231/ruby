require 'URI'
require 'net/http'

uri = URI.parse("https://puppet02.esxi.com")

http = Net::HTTP.new(uri.host, uri.port)
request = Net::HTTP::Get.new(uri.request_uri)
request.basic_auth("Andrew", "Icros0ft")
response = http.request(request)