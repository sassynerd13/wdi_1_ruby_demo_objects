# Lab:
# Create 5 of your favorite songs

# Song will have a:
# title
# description
# duration
# price

# - Create a features/create_song.rb
#   Will create and print out your 5 favorite songs.

#   Make sure you create a file for the Song class in the lib directory.


class Song

  attr_reader: :title, :duration
  attr_accessor: :description :price

  def initialize(title, description, duration, price)
    @title = title
    @duration = duration
    @description = description
    @price = price
  end
end







