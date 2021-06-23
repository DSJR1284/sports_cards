Overview 
Sports Cards Collection is a digital card collection app. 
Goal - Display sports cards from a varitey of sports. 
- Basketball 
- Baseball 
- Football
- Hockey 

Viewers can like the cards of there choice. 
Personal Goal - Rotate the cards with a photo on the front and player info on the back. 


Project Requirments 

1.The application must be an HTML, CSS, and JavaScript frontend with a Rails API backend. All interactions between the client and the server must be handled asynchronously (AJAX) and use JSON as the communication format.

2.The JavaScript application must use Object Oriented JavaScript (classes) to encapsulate related data and behavior.
Card Class 
Category Class 

3.The domain model served by the Rails backend must include a resource with at least one has-many relationship. For example, if you were building an Instagram clone, you might display a list of photos with associated comments.
-------------------------------------------------------------------------
A Card has_many Categories
Categories belong_to a Card 

4. The backend and frontend must collaborate to demonstrate Client-Server Communication. Your application should have at least 3 AJAX calls, covering at least 2 of Create, Read, Update, and Delete (CRUD). Your client-side JavaScript code must use fetch with the appropriate HTTP verb, and your Rails API should use RESTful conventions.
-------------------------------------------------------------------------
Create Cards, Read/Display Cards, Delete Cards

JavaScript
[ ] Use classes and functions to organize your code into reusable pieces.
[ ] Translate JSON responses into JavaScript model objects using ES6 class or constructor function syntax.
[ ] Use ES6 features when appropriate (e.g. arrow functions, let & const, rest and spread syntax).

Rails
[ ] Follow Rails MVC and RESTful conventions. That means, for example, that a request GET /puppies ought to be handled by the PuppiesController, fetch puppies from the database using a Puppy Active Record model, and return a list of puppies as JSON.
[ ] Well-named variables and methods
[ ] Short, single-purpose methods