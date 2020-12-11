# Super_Powers
Deliverables to build a Rails single model CRUD app


# Super Powers

Jallen has asked what superpower you would have if you could have any power imaginable. Your classmates are comming up with some off the charts creative superpowers. You want to create a site for you and your classmates to keep track of all of the superpowers you can think up. A place where anyone from the class can come and add a new power or edit an exsisting one.

You're creating an app from scratch, so fork and clone this README, and start with `rails new {{app_name}} -G` (the `-G` keeps rails from making a new Git repo, since you're already cloning an existing one)

**Deliverables**
- Create a `SuperPower` model with the following attributes:
  - `name` - string
  - `species` - string (stick to "dog", "cat" and "bird" for now)
  - `year_of_birth` - integer 
  - `good_with_kids?` - boolean
  
*Make sure your routes are following RESTful conventions!* 
- Home page at `/` welcoming people to your superpower generator app
- Create an `index` page at `/super_powers` that lists all powers
- Each power should link to that powers's detail/show page
  - show page should list the power's name  
  - should list the pet's age (not the birth year!  Figure out the age without hardcoding the current year)
  - Either "Good with children" or "Prefers a home without children" 
  - detail page should link back to index page
  
 - Create pages at `/dogs`, `/cats` and `/birds` listing the respective animals.  (Hint:  Do you really need another view here, or can you use something you've already built?)
 
 **Bonus**
  - Add a column to the database to store a url to the picture of an animal.  Show the picture on the pet's detail page
  - Provide links on your index page to sort by age or alphabetically by name.  Don't make a new route:  use get parameters to let your user choose how to sort (hint: `?sort_by=name` or `?sort_by=age`).  You'll need to Google!


## Questions
- Creating a new resource - huh?
- forms (action, method)
- how to set up correct inheritance
- controller methods
- params
    - when/how to use?
      - form params
      - url params
      - 'get' params
- authenticity token
- using routes effectively

- find_by : where :: find : select
  ^ first    ^^array of all matches


- csrf: cross site request forgery protection

