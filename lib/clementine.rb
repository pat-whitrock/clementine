
require "open-uri"
require "nokogiri"
Dir[File.dirname(__FILE__) + '/clementine/*.rb'].each do |file|
  require file
end

