require 'calabash-android/calabash_steps'
 
 Given /^I press the the "([^\"]*)" button$/ do |id|
   tap_mark(id)
   puts "OMG YES"
 end
 
 #Then /^I see the text "([^\"]*)"$/ do |text|
 #  wait_for_text(text, timeout: 10)
 #end
 
   