class User < ApplicationRecord
	has_many :works 
	validates :name, presence: true

	scope :works, where('works >= ?',Time.now - 5.last)
	scope :works, where('works >= ?',Time.now - .not_null)

end
