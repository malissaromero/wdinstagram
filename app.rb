require "bundler/setup"

require "sinatra"
require "sinatra/reloader"
require "pry"

require_relative "db/connection"
require_relative "models/entry"
require_relative "controllers/entries"




#User stories
#1. A user should be able to post pictures
#2. A user should be able to delete pictures
#3. A user should be able to edit photos
