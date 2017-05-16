When /^I select heli boat tour$/ do
  visit Booking
  on Heliboat do |page|
		page.select
	end
end
