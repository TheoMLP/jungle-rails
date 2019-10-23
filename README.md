# Jungle

A mini e-commerce application built with Rails 4.2, using stripe verification API and has admin built-in functionalities.


## Features 

- View all the store's available and sold out products on the home page
- Add any items to you cart and manage in the "Cart" section of the store
- Visit individual product's page with all of its details (price, quantity...) by clicking on the item
- Place an order using the stripe API and receive an order confirmation receipt with every products' details
- Sign up/Login using your credentials
- Login as Admin to manage/add to your store's dashboard, categories, products and sales
- As a user/visitor you can see the ongoing sales and the bonus they offer throughout the store
- View the "About us" page which describe the store's policy


## Final Product

!["Home page display & Add to cart and producgt details functionality"](https://github.com/TheoMLP/jungle-rails/blob/master/docs/home_page.png?raw=true)

!["Product page with item details"](https://github.com/TheoMLP/jungle-rails/blob/master/docs/product_page.png?raw=true)

!["My Cart page displaying items and total price, with payment functionality using the Stripe API"](https://github.com/TheoMLP/jungle-rails/blob/master/docs/my_cart.png?raw=true)

!["Order receipt page displaying the item bought and total order price"](https://github.com/TheoMLP/jungle-rails/blob/master/docs/order_receipt.png?raw=true)

!["Example of admin section where the admin can manage/add products"](https://github.com/TheoMLP/jungle-rails/blob/master/docs/admin_product_section.png?raw=true)

## Getting Started

1. Fork this repository, then clone it.
2. Install the dependencies using the `bundle install` command.
2. Create a `config/database.yml` file by copying `config/database.example.yml`
3. Also Create a `config/secrets.yml` file by copying `config/secrets.example.yml`
4. Run `bin/rake db:reset` to create, load and seed the database
5. Create an .env file based on the .env.example provided
6. Sign up for a Stripe account on their website
7. Put Stripe (test) keys into appropriate .env vars
8. Run `bin/rails s -b 0.0.0.0` to start the server
4. Go to <http://localhost:3000/> in your browser.
5. Enjoy the full features of the website (Shop or manage your store's inventory)

## Stripe Testing

Use Credit Card # 4111 1111 1111 1111 for testing success scenarios.

More information in their docs: <https://stripe.com/docs/testing#cards>

## Dependencies

* Rails 4.2 [Rails Guide](http://guides.rubyonrails.org/v4.2/)
* PostgreSQL 9.x
* Stripe
* Sass-rails
* Capybara
* Poltergeist
* Database_cleaner
* Bootstrap
* and others...