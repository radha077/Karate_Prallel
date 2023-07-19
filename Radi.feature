Feature: Title of your feature

@radiocheckbox
Scenario: Title of your scenario
# Open Raido Button
  And mouse("//input[@value='Option 1']//parent::div[@class='RadioSelect---choice_pair']").click()
  * sleep(3000)
  And mouse("//input[@value='Option 2']//parent::div[@class='RadioSelect---choice_pair']").click()
  * sleep(3000)
  
#Radio Button with Card type
   And mouse("//input[@value='Option 1']//parent::div[@class='CardStyleRadioSelects---choice_pair']").click()
   * sleep(3000)
   And mouse("//input[@value='Option 2']//parent::div[@class='CardStyleRadioSelects---choice_pair']").click()
   * sleep(3000)

#CheckBox 
   And mouse("//label[contains(text(),'Option 1')]//parent::div[@class='CheckboxGroup---choice_pair']").click()
   * sleep(3000)
   And mouse("//label[contains(text(),'Option 2')]//parent::div[@class='CheckboxGroup---choice_pair']").click()
   * sleep(3000)

