 Feature: Calender functionality
 
 
 
 @calender 
 Scenario: Verify the calender functionality
 
 #Calender
  When click("//button[contains(@class,'calendar_btn')]")
  * delay(2000)
  And mouse("//div[contains(@class,'DatePicker---month css')]").click()
  * delay(3000)
  And mouse("//div[contains(@id,'option-2')]").click()
  * delay(5000)
  And mouse("//div[contains(@class,'DatePicker---month css')]").click()
  * delay(5000)
  * scroll("//div[contains(@id,'option-8')]").click()
  * delay(5000)
  And mouse("//table[contains(@class,'DatePicker---calendar')]").click()
  * delay(4000)