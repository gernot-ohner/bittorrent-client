require 'net/http'

def get_trackers
  url = "http://bttracker.debian.org:6969/"
  puts Net::HTTP.get(URI(url))
end