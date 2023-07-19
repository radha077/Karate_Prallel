Feature: Launch the InputFields

  Scenario: Verify the InputFields
    * def sleep = function(millis){ java.lang.Thread.sleep(millis) }
    * sleep(3000)
    * configure driver = { type: 'chrome', addOptions: ["--remote-allow-origins=*"] }
    Given driver 'https://yexledemo.appiancloud.com/suite/sites/automation-cases/'
    * def sleep = function(millis){ java.lang.Thread.sleep(millis) }
    * sleep(1000)
    #user can able to login with username and password using (TAGS)
    When call read('classpath:files/Inp.feature@login')
    * def result = callonce read('classpath:files/Btn.feature@signin')
    * sleep(3000)
    * callonce read('classpath:files/Btn.feature@newcase')
    * sleep(3000)
    * callonce read('classpath:files/Inp.feature@inputfield')
