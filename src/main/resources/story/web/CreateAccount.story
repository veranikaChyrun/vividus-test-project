Description: Sign into www.imdb.com registered account, add movie to whachlist and export it

Scenario: Sign into  https://www.imdb.com/account, add movie to watchlist and export it from watchlist.
Meta: 	
	@layaout desctop
	@skip


Given I am on the main application page
When I click on element located `By.xpath(//div[contains(text(),'Sign In')])`
When I click on element located `By.xpath(//span[contains(text(),'Sign in with IMDb')])`
When I enter `${TestEmail}` in field located `By.xpath(//input[@id='ap_email'])`
When I enter `${TestPassword}` in field located `By.xpath(//input[@id='ap_password'])`
When I click on element located `By.xpath(//input[@id='signInSubmit'])`
When I click on element located `By.xpath(//input[@id='suggestion-search'])`
When I enter `The Boss Baby` in field located `By.xpath(//input[@id='suggestion-search'])`
When I click on element located `By.xpath(//button[@id='suggestion-search-button'])`
When I click on element located `By.xpath(//body[1]/div[3]/div[1]/div[2]/div[3]/div[1]/div[1]/div[2]/table[1]/tbody[1]/tr[1]/td[2]/a[1])`
When I click on element located `By.xpath(/html[1]/body[1]/div[3]/div[1]/div[2]/div[5]/div[1]/div[2]/div[1]/div[2]/div[2]/button[2]/div[1])`
When I click on element located `By.xpath(/html[1]/body[1]/div[2]/nav[1]/div[2]/div[4]/a[1]/div[1])`
When I click on element located `By.xpath(//a[contains(text(),'Export this list')])`




Scenario: Sign into  https://www.imdb.com/account, add movie to watchlist and export it from watchlist.
Meta:
	
	
Given I am on the main application page
When I log in as a registered user
When I click on element located `By.xpath(//input[@id='suggestion-search'])`
When I enter `The Boss Baby` in field located `By.xpath(//input[@id='suggestion-search'])`
When I click on element located `By.xpath(//button[@id='suggestion-search-button'])`
When I click on element located `By.xpath(//body[1]/div[3]/div[1]/div[2]/div[3]/div[1]/div[1]/div[2]/table[1]/tbody[1]/tr[1]/td[2]/a[1])`
When I click on element located `By.xpath(/html[1]/body[1]/div[3]/div[1]/div[2]/div[5]/div[1]/div[2]/div[1]/div[2]/div[2]/button[2]/div[1])`
When I click on element located `By.xpath(/html[1]/body[1]/div[2]/nav[1]/div[2]/div[4]/a[1]/div[1])`
When I click on element located `By.xpath(//a[contains(text(),'Export this list')])`

