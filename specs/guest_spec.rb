require("minitest/autorun")
require("minitest/rg")

require_relative("../song.rb")
require_relative("../room.rb")
require_relative("../guest.rb")

class TestGuest < MiniTest::Test

  def setup()
    @room1 = Room.new("Upstairs Lounge", 4, 100)
    @room2 = Room.new("Downstairs Lounge", 6, 200)

    @guest1 = Guest.new("Bob", 100, "Sweet Home Alabama")
    # @guest2 = Guest.new("Dot", 150, "Sweet Caroline")
    # @guest3 = Guest.new("Jim", 120, "Don't Stop Believin'")
    # @guest4 = Guest.new("Rob", 30, "Dancing Queen")
    # @guest5 = Guest.new("Ava", 75, "Hey Jude")
    # @guests = [@guest1, @guest2, @guest3, @guest4, @guest5]

    @song1 = Song.new("Sweet Home Alabama")
    @song2 = Song.new("Sweet Caroline")
    @song3 = Song.new("Don't Stop Believin'")
    @song4 = Song.new("Dancing Queen")
    @song5 = Song.new("I Will Survive")
    @song6 = Song.new("Love Shack")
    @song7 = Song.new("My Way")
    @song8 = Song.new("Ice Ice Baby")
    @song9 = Song.new("Bohemian Rhapsody")
    @song10 = Song.new("Someone Like You")
    @songs = [@song1, @song2, @song3, @song4, @song5, @song6, @song7, @song8, @song9, @song10]
  end

# def test_guest_count()
#   assert_equal(5, @guests.guest_count)
# end

# def test_customer_enters_room
#   @guest1.enter_room
#   assert_equal(4, @guests.count)
# end

end
