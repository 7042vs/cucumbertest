Feature: Verifying facebook login deatils

  Scenario: verifying facebook login with valid credentils
    Given user is on the facebook page
    When user enter username and password
    And user click login button
    Then user should useify after login success message
