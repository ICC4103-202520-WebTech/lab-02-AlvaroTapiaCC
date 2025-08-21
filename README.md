
# Lab 2  
**Convert your personal page into a Ruby on Rails app**

In this lab, you will transform the personal page you created in **Lab 1** into a web application using **Ruby on Rails**. You must use **PostgreSQL** as the database and apply **Bootstrap** for styling. The goal is to display the same content from Lab 1 in an "About" page within the Rails application.


##  Instructions

1. Create a new Rails app with PostgreSQL

2. Add Bootstrap

3. Create the `About` controller and route

4. Populate the About page with your Lab 1 content

In the view, use the content you created in Lab 1 as a starting point but yo can make changes to it. Your page should include:

- Full name  
- Degree and year of admission  
- GitHub link  
- Short personal summary  
- Table of your skills (programming languages, tools, etc.)

Use **Bootstrap classes** to style your content (e.g., containers, headers, tables, etc.).


##  Requirements

| Item        | Description                                                      |
|-------------|------------------------------------------------------------------|
| Rails app   | Functional Rails app using PostgreSQL                           |
| Styling     | Bootstrap used for layout and components                        |
| Routing     | Root path (`/`) and `/about` route point to `About#index`       |
| Content     | Same content from Lab 1 recreated using embedded Ruby templates |
| Views       | Use of ERB with Bootstrap-styled HTML                           |


