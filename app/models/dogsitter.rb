class Dogsitter < ApplicationRecord
	def change
		create_table :dogsitters do |t|
			t.belongs_to :citys
			t.has_many :dogs
		end
	end
end
