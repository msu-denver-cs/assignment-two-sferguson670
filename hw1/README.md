# README
*Assignment 2*:
    -Add validations to all your models
    -Add a search in each index function
    -Write unit tests for all code you create
    -EC: make searches dynamic using Ajax

*Structure*:
Make -> Cars -> Factory -> Parts
(one)     (many)    (model)     (many)


    Validations:
    -/app/models/car.rb
    -/app/models/make.rb
    -/app/models/part.rb

    Added Search:
    -/config/routes.rb
    -/app/view/parts/index.html.erb
    -...

    Wrote Unit Tests:
    -/test/controllers/parts_controller_test.rb
    -/test/controllers/makes_controller_test.rb
    -/test/controllers/cars_controller_test.rb
    -...

    Commands Used Throughout:
    $bin/rails db:seed
    $rails db:migrate
    $rails test
    $rails server
    $rails destroy scaffold __name__

*ROR Info*
Rails version: 5.2.3
Ruby version: 2.3.7-p456 (universal.x86_64-darwin18)
RubyGems version: 2.5.2.3
Rack version: 2.0.7
JavaScript Runtime: JavaScriptCore
Database adapter: sqlite3
