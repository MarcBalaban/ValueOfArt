class Painting < ActiveRecord::Base
	has_many :guesses
end
