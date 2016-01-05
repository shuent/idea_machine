class Idea < ActiveRecord::Base
	belongs_to :user
	validates :memo, presence: true
end
