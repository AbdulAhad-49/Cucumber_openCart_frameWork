Feature: Login with Valid Credentials

@sanity
	Scenario: Successfull Login with Valid Credentials
		Given User Launch browser 
		And opens URL "http://localhost/opencart/upload/" 
		When User navigate to MyAccount menu
		And click on login 
		And User enters Email as "adii123@gmail.com" and Password as "adii123"
		And click on login button
		Then User Navigate to MyAccount 
 