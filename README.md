# LinkTree
LinkTree clone project on Ruby on Rails.


### Dependencies:

* Ruby 3.3.0
* Ruby on Rails 7.1.3
* bundler 2.5.6

For my project I used `MySql` 8.0 version.

### Installation:

1. Clone the project.

2. Install gems:
```commandline
bundler install
```
3. Rename `database-example.yml` into `database.yml` (or make copy and rename it). Set database connection.

4. Use command for making migrations:
```commandline
rails db:migrate
```
5. Run server:
```commandline
rails s
```
6. Sing up and enjoy!

## Features:

### User authentication system
* Register new user.
* Login and logout existing user.
* Unauthorized users can only register, login or watch specific tree, another  functionality will be unavailable.


### Tree
* See your trees list.
* Create a tree.
* See specific tree.
* Edit tree.
* Delete tree.
