class Album < ApplicationRecord
	belongs_to :artist
	has_many :songs, dependent: :destroy
end
