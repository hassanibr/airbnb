class City < ApplicationRecord
	def change
		create_table :citys do |t|
			t.belongs_to :dogsitters, index: true
		    t.belongs_to :dog, index: true
		    t.timestamps
		end
	end
end
