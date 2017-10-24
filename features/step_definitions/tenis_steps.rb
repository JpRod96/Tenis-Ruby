Given("visito la pagina de inicio") do
  visit ('/')
end

Then /^deberia presentarse con "(.*)"$/ do |mensaje|
  last_response.body.should =~ /#{mensaje}/m
end