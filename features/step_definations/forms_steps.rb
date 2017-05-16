
When /^I click on groups button$/ do
	on Wedding do |page|
		page.group
	end
end

When /^I click on wedding button$/ do
	on Wedding do |page|
		page.wed
	end

  
end

When /^I click on custom tours button$/ do
  on Wedding do |page|
		page.custom
		page.custom_tours
	end
end


When /^I click on submit form$/ do
	on Wedding do |page|
	page.firstname=Common.get_details("wed_fname")
    page.lastname=Common.get_details("wed_lname")
    page.email=Common.get_details("wed_email")
    page.phone=Common.get_details("wed_phone")
    page.num_of_guests=Common.get_details("wed_guest")
    sleep 2
    page.date

  end
end

When /^And I click on the submit form$/ do

end

Then /^I should be able to fill data$/ do
	on Wedding do |page|
		page.submit
	end
  end
