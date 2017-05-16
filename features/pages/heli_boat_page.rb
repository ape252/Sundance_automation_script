class Heliboat
	include PageObject

	def select
		sleep 10
     @browser.link(:xpath, "//nav/div/ul[1]/li[1]/a").click
     @browser.link(:xpath, "//*[@id='tours-dropdown']/li[7]/a").click
     @browser.link(:xpath, "//div/div[2]/div[1]/div[3]/div[3]/a").click
    end
end