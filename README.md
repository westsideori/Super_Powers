# Super Duper Powers
- A app for generating and storing a collective list of all superpowers

Below are some deliverable to help guide you in building your first Rails single model CRUD app

Jallen has posed an age-old question in the class slack channel "If you could have any superpower imaginable, what would it be? and why? Your classmates are coming up with some off-the-charts creative superpowers but even better are the reasons for choosing each power. You want to create a site for you and your classmates to keep track of all of the superpowers you can think up and all the pros and cons for each power. A place where anyone from the class can go and add a new power or edit an existing one. A database of superpowers that both exist in the worlds of comic books and of new powers that we have never seen before.

You're creating an app from scratch, so fork and clone this README, and start with `rails new {{app_name}} -G` (the `-G` keeps rails from making a new Git repo, since you're already cloning an existing one)

**Deliverables**
- Create a `SuperPower` model with the following attributes:
  - `name` - string
  - `reason` - string  - aka the pros why do you want this power?
  - `rating` - integer (1-5) 
  - `already_exists?` - boolean
  
*Make sure your routes are following RESTful conventions!* 
- Home page at `/` welcoming people to your superpower generator app
- Create an `index` page at `/super_powers` that lists all powers
- Each power should link to that powers detail/show page
  - show page should list the power's name  
  - should list the powers rating
      - Bonus: find all instances of this power in the database and show the average rating
  - Either "Already exists in the comic book world" or "Watch our Marvel, we are coming for you with this one" 
  - detail page should link back to the index page
  
 - New/Create action at `/super_powers/new` & `/super_powers`
 - Update page where you can only edit the `rating` or `reason` 
 
 **Bonus**
  - Add a delete button on a powers show page
  - Add a column to the database to store a URL to the picture of a power.  Show the picture on the powers' detail page
  - Provide links on your index page to sort by `rating` or alphabetically by `name`.  Don't make a new route:  use get parameters to let your user choose how to sort (hint: `?sort_by=name` or `?sort_by=age`).  You'll need to Google!
