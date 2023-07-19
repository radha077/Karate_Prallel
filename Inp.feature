Feature: User can able to login 

@login
Scenario: Verify the login functionality
 And input('input[id=un]','YexleQA')
  * sleep(2000)
  And input('input[id=pw]','Test1234')
  * sleep(2000)
  
@inputfield
Scenario: Data passing in input areas after clicking new case btn
  And input("//input[contains(@class,'TextInput---align_start')]", "Radha Thota")
  And input("//textarea[starts-with(@role,'textbox')]", "A paragraph is a series of related sentences developing a central idea, called the topic. Try to think about paragraphs in terms of thematic unity: a paragraph is a sentence or a group of sentences that supports one central, unified idea. Paragraphs add one idea at a time to your broader argument." )
 