class Profile
  include Mongoid::Document
  field :favourite_song, type: String
  field :favourite_painting, type: String

  embedded_in :student
end
