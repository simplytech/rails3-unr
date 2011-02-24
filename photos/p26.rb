#!/usr/bin/env /home/alain/rails_projects/rails3-unr/photos/script/runner

photo=Photo.new
photo.filename='cat.jpg'
photo.save

Photo.find(:all)


