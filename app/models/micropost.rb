class Micropost < ActiveRecord::Base
	belongs_to :user
	validates :content, length: { mazimum: 140 }
end
