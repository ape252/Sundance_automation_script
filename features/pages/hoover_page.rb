class Hoover
include PageObject
	# page_url Common.get_url("Homepage")

 def select
 	sleep 10
	@browser.link(:xpath, "//nav/div/ul[1]/li[1]/a").click
    @browser.link(:xpath, "//*[@id='tours-dropdown']/li[3]/a").click
    sleep 15
    @browser.link(:id, "book-now").click
 end

end

