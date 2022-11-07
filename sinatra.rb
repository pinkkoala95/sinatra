require 'sinatra'
require 'rspec'
require 'rack/test'
set :port, 5500

get '/' do
#   '<h1>Hello World</h1>
#    <a href="/llama">Click Here to see a Llama</a>'
    code = '<!DOCTYPE html>
        <html lang="en" class="govuk-template ">
        <head>
            <title>Sinatra Example - GOV.UK</title>
            <meta name="viewport" content="width=device-width, initial-scale=1, viewport-fit=cover">
            <!--[if !IE 8]><!-->
            <link rel="stylesheet" href="/stylesheets/govuk-frontend-4.3.1.min.css">
            <!--<![endif]-->
            <!--[if IE 8]>
            <link rel="stylesheet" href="/stylesheets/govuk-frontend-ie8-4.3.1.min.css">
            <![endif]-->
        </head>
        <body class="govuk-template__body ">
            <script>"
            document.body.className = ((document.body.className) ? document.body.className + " js-enabled" : "js-enabled");
            </script>
            <!-- component HTML -->
            <script src="/javascript/govuk-frontend-4.3.1.min.js"></script>
            <script>
            window.GOVUKFrontend.initAll()
            </script>
        </body>
    </html>'

    erb code
end

get '/llama' do
    '<h1><a href="/">Home</a></h1>
    <img src=\'https://birdsofpreycentre.co.uk/wp-content/uploads/2021/05/PHOTO-2021-05-04-14-10-14-1.jpg\'/>'
end

