class GoogleHomePage <SitePrism::Page
    set_url 'https://google.co.uk/'
    element :google_search_box, 'input[name=q]'
end