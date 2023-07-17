Feature: Validation of adactin hotel page

  Scenario: Tc01_Validation of adactin hotel home page login with valid user name and vaild password
    Given launch browlser and go to adactin hotel Web page
    Then	Iverify the login page displayed
    When Enter the  valid user name and vaild password
    And click login button
    Then I verify the home page displayed

  Scenario: Tc02_Validation of Search Hotel with vaild details in adactin hotel Webpage
    Given launch browser and go to adactin hotel Web page
     Then	 I verify the login page displayed
    When Enter the  valid user name and vaild password
    And click login button
    Then I verify the home page displayed
    When Select location and Hotels and Room Type and Number of Rooms and Number of Rooms and Children per Room 	and Check Out Date and Check In Date
    And click Search button
    Then I verify the select hotel page displayed

  Scenario: Tc03_Validation of Selecting Hotel in adactin hotel Webpage
    Given launch browser and go to adactin hotel Web page
     Then	 I verify the login page displayed
    When Enter the  valid user name and vaild password
    And click login button
    Then I verify the home page displayed
    When Select location and Hotels and Room Type and Number of Rooms and Number of Rooms and Children per Room 	and Check Out Date and Check In Date
    And click Search button
    Then I verify the select hotel page displayed
    When select Radio button
    And Click continue button
    Then I verify the  Book A Hotel page diplayed

  Scenario: Tc04_Validation of Book A Hotel with Vaild details in adactin hotel Webpage
    Given launch browser and go to adactin hotel Web page
     Then	 I verify the login page displayed
    When Enter the  valid user name and vaild password
    And click login button
    Then I verify the home page displayed
    When Select location and Hotels and Room Type and Number of Rooms and Number of Rooms and Children per Room 	and Check Out Date and Check In Date
    And click Search button
    Then I verify the select hotel page displayed
    When select Radio button
    And Click continue button
    Then I verify the  Book A Hotel page diplayed
    When Enter First Name and Last Name and Billing Address and Credit Card No  and CVV Number and select Expiry Date details and Credit Card Type
    And click book now button
    Then I verify the  Booking Confirmation page diplayed and Take order id
