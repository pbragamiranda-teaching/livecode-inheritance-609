# In another Ruby file, create an array
# with Simba, Nala, Timon & Pumbaa,
# iterate over it and puts the sound each animal make

require_relative 'lion'
require_relative 'warthog'
require_relative 'meerkat'

animals = []
animals << Lion.new('Simba')
animals << Lion.new('Nala')
animals << Meerkat.new('Timon')
animals << Warthog.new('Pumbaa')


animals.each do |animal|
  puts animal.talk
end

animals.each do |animal|
  puts animal.eat("apple")
end
