**Task Guidance**
1
The remit of this task was to:
 - Create and run a web server with Sinatra (https://sinatrarb.com/intro.html)
 - Check the page is shown in the browser
 - Write an automated test for the page (https://sinatrarb.com/testing.html)
 - Create a second page using TDD
 - Show a picture of a Llama on the page. 
 - Use the Gov design system (how do you import it? they've got docs!) to style your pages like a gov website
 (https://design-system.service.gov.uk/get-started/production/)


![Llama](https://birdsofpreycentre.co.uk/wp-content/uploads/2021/05/PHOTO-2021-05-04-14-10-14-1.jpg)

**Technical Guidance**

To manage our gems we used Bundler.

Initialize bundler using:
 - bundle init
 - bundle install --path vendor/bundle

Then the gems we need are:
 - bundle add sinatra
 - bundle add rspec
 - bundle add rack-test

