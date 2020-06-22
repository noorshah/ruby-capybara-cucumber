class GoogleHomePage <SitePrism::Page
    set_url 'https://google.co.uk/'
    element :google_search_box, 'input[name=q]'
    element :google_submit_search, 'input[name=btnK]'
end