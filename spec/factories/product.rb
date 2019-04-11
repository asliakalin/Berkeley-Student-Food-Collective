FactoryBot.define do 
	factory :product do
		name {"Default Product Name"}
		vegan {true}
		gluten_free {false}
		dairy_free {false}
		lc_based {false}
		fair {false}
		eco_sound {false}
		upc {"000000000000"}
		vendor_id {1}
	end
end