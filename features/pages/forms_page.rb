class Wedding
	include PageObject


  def wed
	@browser.link(:xpath, "//nav/div/ul[1]/li[4]/a").click
	sleep 1
    @browser.link(:xpath, "//div/div/div/div[2]/div[3]/a").click
   end

  def group
  @browser.link(:xpath, "//nav/div/ul[1]/li[3]/a").click
	sleep 1
    @browser.link(:xpath, "//div[2]/div/div/div/div[2]/a").click
   end

   def custom
    @browser.link(:xpath, "//nav/div/ul[1]/li[5]/a").click
	sleep 1
    @browser.link(:xpath, "//div/div/div[1]/div[3]/a").click
   end   	


text_field :firstname, :id =>"CiFirstName"
text_field :lastname, :id =>"CiLastName"
text_field :email, :id =>"CiEmail"
text_field :phone, :id =>"CiPnumber"
text_field :num_of_guests, :id =>"CiGuests"

# def check_box
#  @browser.checkbox(:xpath,"//*[@id='wed-time-check']/input[1]").set(true)
# end

def custom_tours
	@browser.input(:id, "numPass").send_keys "2"
    sleep 1
	@browser.input(:xpath,"//*[@id='ce-tour-date']").click
	@browser.div(:xpath,"//*[@id='ce-tour-date_table']/tbody/tr[5]/td[4]/div").click
	@browser.input(:id, "ci-first-name").send_keys "Apeksha"
	@browser.input(:id, "ce-last-name").send_keys "Apeksha"
	@browser.input(:id, "ce-email").send_keys "apeksha@yopmail.com"
	@browser.input(:id, "ce-phone-number").send_keys "9876543210"
	@browser.button(:id,"submit-cq").click
end

def date
	@browser.input(:xpath,"//*[@id='ns-desire-date']").click
	@browser.div(:xpath,"//*[@id='ns-desire-date_table']/tbody/tr[5]/td[3]/div").click
end

# def drop_down
# 	@browser.select_list(:xpath,"//*[@id='wedding-submit-form']/div[2]/div[3]/div[2]/div/div/input").option(:xpath => "//*[@id='select-options-2076f89d-c96a-b012-4bc4-26d655247900']/li[4]/span").select
# end

def submit
	@browser.button(:xpath,"//*[@id='submit']").click
end

end