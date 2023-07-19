Feature: Sign in Functionality and Newcase btn


@signin
Scenario: Verify user able to sign in
  And mouse("input[value='Sign In']").click()

@newcase
Scenario: Verify the new btn click
    When mouse("//span[text()='New Case']/parent::button").click()
 
@submitbtn
Scenario: Verify the submit btn click
  When click("//button[text() = 'Submit']")