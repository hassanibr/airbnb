class Dog < ApplicationRecord
	def change
		create_table :dogs do |t|
			t.belongs_to :citys
			t.has_many :dogsitters
		end
	end
end
