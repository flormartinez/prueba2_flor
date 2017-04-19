class Work < ApplicationRecord
	has_many :users, inverse_of: :category
end
