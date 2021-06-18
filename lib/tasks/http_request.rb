require "http"
system "clear"

response = HTTP.get("http://localhost:3000/movies/all")
response = response.parse(:json)
pp response
