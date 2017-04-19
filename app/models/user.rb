class User < ApplicationRecord
	has_one :works

	validates :name, presence: true
end
