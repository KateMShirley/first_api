require 'Bundler'
Bundler.require()

# http://localhost/

get '/' do
  {:name => 'Darth Vader', :message => 'The force is strong with this one'}.to_json
  #do something
end
