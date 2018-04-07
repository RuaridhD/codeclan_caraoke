class Room

attr_accessor :name, :max_occupancy, :till_balance, :entry_fee

def initialize (name, max_occupancy, till_balance, entry_fee)
@name = name
@max_occupancy = max_occupancy
@till_balance = till_balance
@entry_fee = entry_fee
@guests_in_room = []
@songs_playing = []
end

def songs_playing()
  return @songs_playing.count()
end

def guests_in_room
  return @guests_in_room
end

def enters_room(guest)
  @guests_in_room.push(guest)
end

def exits_room(guest)
  # @guests_in_room.push(guest)
  @guests_in_room.delete(guest)
end

def add_song_to_room(song)
  @songs_playing.push(song)
end

def check_occupancy()
  if @guests_in_room.count <= max_occupancy
    return true
  else
    return false
  end
end

def get_entry_fee(room)
  @till_balance += room.entry_fee
end

end
