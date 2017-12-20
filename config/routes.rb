MailsViewer::Engine.routes.draw do
    get "/index" => "home#index"
    get "/raw" => "home#raw"
    get "/html" => "home#html"
    get "/plain" => "home#plain"
    get "/attachment" => "home#attachment"
    root 'home#index'
end
