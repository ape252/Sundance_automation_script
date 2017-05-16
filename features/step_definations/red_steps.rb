

Given /^I select red rock tour$/ do
	visit Booking
	on Red do |page|
		page.select
end
end

