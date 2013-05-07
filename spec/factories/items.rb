# Read about factories at https://github.com/thoughtbot/factory_girl
FactoryGirl.define do

	# guess item for factory object
	factory :item do

		id "top"
		title "Men's Top"
		images = ["items/top/1.png", "items/top/2.png"]

	end
end
