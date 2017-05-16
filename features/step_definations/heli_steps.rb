When /^I select heli pink tour$/ do
  visit Booking
  on Helipink do |page|
		page.select
	end
end
