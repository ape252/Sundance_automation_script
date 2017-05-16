class Special
	include PageObject


def lucky
	sleep 10
  @browser.link(:xpath, "//nav/div/ul[1]/li[2]/a").click
  @browser.link(:xpath, "//*[@id='specials-dropdown']/li[1]/a").click
  @browser.link(:xpath, "//div[2]/div/div/div/div[2]/a").click
end
 

 def romantic
 	sleep 10
  @browser.link(:xpath, "//nav/div/ul[1]/li[2]/a").click
  @browser.link(:xpath, "//*[@id='specials-dropdown']/li[2]/a").click
  @browser.link(:xpath, "//*[@id='romance-special']/section[2]/div/div[2]/div[1]/div[1]/div[3]/a").click
 end


def vegas
	sleep 10
  @browser.link(:xpath, "//nav/div/ul[1]/li[2]/a").click
  @browser.link(:xpath, "//*[@id='specials-dropdown']/li[3]/a").click
  @browser.link(:xpath, "//*[@id='book-now']").click
 end

def superhero
	sleep 10
  @browser.link(:xpath, "//nav/div/ul[1]/li[2]/a").click
  @browser.link(:xpath, "//*[@id='specials-dropdown']/li[4]/a").click
  @browser.link(:xpath, "//div[2]/div/div/div/div[2]/a").click
 end

def fourth
	sleep 10
  @browser.link(:xpath, "//nav/div/ul[1]/li[2]/a").click
  @browser.link(:xpath, "//*[@id='specials-dropdown']/li[5]/a").click
  @browser.link(:xpath, "//*[@id='heli-n-boat']/div[1]/div[1]/div[3]/a").click
 end

def newyear
	sleep 10
  @browser.link(:xpath, "//nav/div/ul[1]/li[2]/a").click
  @browser.link(:xpath, "//*[@id='specials-dropdown']/li[6]/a").click
  @browser.link(:xpath, "//*[@id='book-now']").click
 end

   text_field :firstname, :id =>"chk-first_name"
   text_field :lastname, :id =>"chk-last_name"
   text_field :phone, :id =>"chk-phone"
   text_field :email, :id =>"chk-email"
   text_field :remail, :id =>"chk-remail"
   text_field :passenger_name, :id =>"chk-p1-first_name"
   text_field :passenger_lname, :id =>"chk-p1-last_name"
   text_field :passenger_weight, :id =>"chk-p1-weight"
   text_field :passenger2_name, :id =>"chk-p2-first_name"
   text_field :passenger2_lname, :id =>"chk-p2-last_name"
   text_field :passenger2_weight, :id =>"chk-p2-weight"
   text_field :address, :id =>"chk-address"
   text_field :country, :id =>"chk-country"
   text_field :state, :id => "chk-state"
   text_field :city, :id => "chk-city"
   text_field :postal, :id=> "chk-postal-code"
   text_field :card_fname, :id =>"chk-card-first_name"
   text_field :card_lname, :id =>"chk-card-last_name"
   text_field :card_num,:id => "chk-card-number"
   text_field :card_sec, :id=> "chk-card-sec"

   def date
	@browser.input(:xpath,"//div[1]/div[1]/div/div[5]/div[2]/div[1]/input").click
	@browser.div(:xpath,"//div[2]/div[1]/div/div/div/div/div/div[2]/table/tbody/tr[4]/td[6]/div").click
   end


 def drop_down
	@browser.input(:xpath,"//*[@id='bookingPayment']/div[2]/div[5]/div/div/input").when_present.click
	sleep 2
	 @browser.li(:xpath, "//form/div[1]/div[1]/div/div[8]/div[2]/div[5]/div/div/ul/li[5]").exists?
	@browser.li(:xpath, "//form/div[1]/div[1]/div/div[8]/div[2]/div[5]/div/div/ul/li[5]").click

	@browser.input(:xpath, "//div[1]/div[1]/div/div[8]/div[2]/div[6]/div/div/input").when_present.click
   sleep 2
     @browser.li(:xpath, "//div[1]/div[1]/div/div[8]/div[2]/div[6]/div/div/ul/li[5]").exists?
	@browser.li(:xpath, "//div[1]/div[1]/div/div[8]/div[2]/div[6]/div/div/ul/li[5]").click
 end


 def check_box
 @browser.label(:xpath,"//div[1]/form/div[3]/div/div/div[1]//label").exists?
 @browser.label(:xpath,"//div[1]/form/div[3]/div/div/div[1]//label").click
 end

 def submit
 @browser.link(:id,"checkout_button").click
 end

end