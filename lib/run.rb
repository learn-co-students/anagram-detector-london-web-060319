require_relative "anagram.rb"
require "pry"

binding.pry

listen = Anagram.new("listen")
listen.match(%w(enlists google inlets banana))

listen.match(%w(enlists google inlets banana lsitne))