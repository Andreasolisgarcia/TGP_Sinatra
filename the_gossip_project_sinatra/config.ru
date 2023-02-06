require 'bundler'
Bundler.require

#$:.unshift File.expand_path('lib', dir) #prendre en compte tous les fichiers dans le dossier lib
require './lib/controller'
#require '/Users/andreasolisgarcia/Documents/1.THP_DEV/Semaine_05/the_gossip_project_sinatra/lib/gossip.rb'
run ApplicationController
