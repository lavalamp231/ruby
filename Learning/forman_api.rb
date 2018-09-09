require 'net/http'
Net::HTTP.start('puppet02.esxi.com') do |http|
  req = Net::HTTP::Get.new('/api/compute_resources')
  puts http.request(req).body
end


uri = URI.parse