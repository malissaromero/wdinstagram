require 'bundler/setup'
require "pry"

require_relative "../db/connection"
require_relative "../models/entry"

Entry.destroy_all

first_entry = Entry.create(author: "James", photo_url: "http://placekitten.com.s3.amazonaws.com/homepage-samples/408/287.jpg")
second_entry = Entry.create(author: "Jim", photo_url: "http://www.abeautifulsite.net/wp-content/uploads/2014/08/placebear-550x275.jpg", date_taken: "July 25, 2015")
third_entry = Entry.create(author: "Jimmathon", photo_url: "http://placekitten.com.s3.amazonaws.com/homepage-samples/200/286.jpg")
fourth_entry = Entry.create(author: "Jake", photo_url: "http://www.abeautifulsite.net/wp-content/uploads/2014/08/placekitten-example.jpg", date_taken: "July 25, 2015")
fifth_entry = Entry.create(author: "Jubert", photo_url: "https://www.petfinder.com/wp-content/uploads/2012/11/99233806-bringing-home-new-cat-632x475.jpg", date_taken: "July 25, 2015")
sixth_entry = Entry.create(author: "Jimmy", photo_url: "http://placekitten.com.s3.amazonaws.com/homepage-samples/200/287.jpg", date_taken: "July 25, 2015")
