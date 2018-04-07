class Guest

  attr_accessor :name, :wallet, :fave_song

  def initialize(name, wallet, fave_song)
    @name = name
    @wallet = wallet
    @fave_song = fave_song
  end

  # def guest_count()
  #   return guests.count
  # end
  # #
  def enter_room()
    return guest.shift()
  end


end
