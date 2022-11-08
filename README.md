**Task Guidance**
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

 For the GDS elements:
 - I downloaded the release-<4.3.1>.zip file at the bottom of the latest GOV.UK Frontend release note.
 - Copied the assets folder to the root of my project’s public folder
 - Copied the 2 .css files to a stylesheets folder in the root of the public folder.
 - Copied the .js file to a JavaScript folder in the root of the project’s public folder
 - Made sure all of the links in my .erb files were going to the correct location.

