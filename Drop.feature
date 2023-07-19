
Feature: Dropdown Functionality

@dropdown
Scenario: Dropdown
     #Search and Select
    * def dropdownBtn = locate("//div[starts-with(@class,'DropdownWidget')]/descendant::span")
    * dropdownBtn.click()
    * def Element = 'Option 1'
    When input("//input[@placeholder='Search']", Element)
    * sleep(2000)
    When mouse("//li[@role='option'][1]").click()
    * sleep(1000)
    
    #printing options
    * def dropdownBtn = locate("//div[starts-with(@class,'DropdownWidget')]/descendant::span")
    * dropdownBtn.click()
    * def grabValues = scriptAll("//ul[@tabindex='0']//li//div", "_.textContent.trim()")
    * print grabValues 
   
   # Looping Over Elements
   * def list = locateAll("//ul[@tabindex='0']//li//div")
   * def position = 6
   * def fun =
       """
    function(btn, index) {
        if (index == position) {
           btn.mouse().click()
      sleep(6000)
    }
    } 
      """
     * eval karate.forEach(list, fun)
     
    
