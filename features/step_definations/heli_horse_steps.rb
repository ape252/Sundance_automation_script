When /^I select heli horse tour$/ do
  visit Booking
  on Helihorse do |page|
		page.select
	end
end
