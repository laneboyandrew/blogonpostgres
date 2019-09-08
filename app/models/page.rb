class Page < ApplicationRecord

	validates :name, :description, presence: true 
	attr_accessor :name, :description, :submit

end
