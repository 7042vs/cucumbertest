Feature: Verifying adactin login deatils

  Scenario: Verifying adactin login with valid credentials
    Given user is on yhe adastin page
    When user enter username and password
    And user click login button
    Then user should verify after login success massage
