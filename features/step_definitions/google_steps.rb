Given('I search for mangoes') do
    @google_home_page=GoogleHomePage.new
    @google_home_page.load
    @google_home_page.google_search_box.set('mangoes')
    @google_home_page.google_search_box.send_keys :return
end

Then('I can find wikipedia info on mangoes') do
  @google_search_results=GoogleSearchResultsPage.new
  expect(@google_search_results).to have_link('Mango - Wikipedia')
end
