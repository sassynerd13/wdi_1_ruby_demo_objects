require_relative '../lib/song.rb'

let_it_be = Song.new("Let it Be", "Good song", 185, 1.99)
puts "#{let_it_be.title} costs #{let_it_be.price }"
# Ctl-k kill/cut line
# Ctl-y yank line (paste line)
# Ctl-d delete character
# Ctl-e end of line


boh_rap = Song.new("Bohemian Rhapsody", "Head Banging song", 305, 4.99)
puts "#{boh_rap.title} costs #{boh_rap.price}"

call_gf = Song.new("Call Your Girlfriend","trendy dance pop", 235, 2.99)
puts "#{call_gf.title} costs #{call_gf.price}"

wheel = Song.new("Wheel", "emotionally deep smooth tune", 333, 3.50)
puts "#{wheel.title} costs #{wheel.price}"

two_one_two = Song.new("212", "explicit pump up anthem", 203, 1.98)
puts "#{two_one_two.title} costs #{two_one_two.price}"
