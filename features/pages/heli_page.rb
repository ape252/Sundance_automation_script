class Helipink
	include PageObject

	def select
		sleep 10
    @browser.link(:xpath, "//nav/div/ul[1]/li[1]/a").click
    @browser.link(:xpath, "//*[@id='tours-dropdown']/li[5]/a").click
    @browser.link(:id, "book-now").click
    end
end