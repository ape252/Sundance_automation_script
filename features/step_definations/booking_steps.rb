
Given /^I am on sundance website$/ do
 visit Booking

end

When /^I select grand canyon tour$/ do
	on Booking do |page|
		page.select
	end
  
end

When /^I click on book now button$/ do
	# on Booking do |page|
	# 	page.book_now
 #    end
end

When /^I enter all details$/ do
  on Lasvegas do |page|
page.firstname=Common.get_details("fname")
page.lastname=Common.get_details("sname")
page.phone=Common.get_details("phone_num")
page.email=Common.get_details("emailid")
page.remail=Common.get_details("emailid")
page.passenger_name=Common.get_details("pname")
page.passenger_lname=Common.get_details("plname")
page.passenger_weight=Common.get_details("pweight")
# page.passenger2_name=Common.get_details("p2name")
# page.passenger2_lname=Common.get_details("p2lname")
# page.passenger2_weight=Common.get_details("p2weight")
sleep 1
page.date
sleep 2
page.address=Common.get_details("add")
page.country=Common.get_details("pcountry")
page.state=Common.get_details("pstate")
page.city=Common.get_details("pcity")
page.postal=Common.get_details("pzip")
page.card_fname=Common.get_details("cname")
page.card_lname=Common.get_details("clname")
page.card_num=Common.get_details("card")
page.card_sec=Common.get_details("pin")

end
end


Then /^I should be able to checkout$/ do
	on Booking do |page|
		page.drop_down
		page.check_box
		page.submit
	end
end
  
