require 'rails_helper'

RSpec.feature "Visitor adds to carts", type: :feature, js: true do
  
  before :each do
    @category = Category.create! name: "Apparel"

    10.times do |n|
      @category.products.create!(
        name: Faker::Hipster.sentence(5),
        description: Faker::Hipster.paragraph(4),
        image: open_asset('apparel1.jpg'),
        quantity: 10,
        price: 64.99
      )
    end
  end

  scenario "They click on product and add it to cart" do
    visit root_path
    expect(page).to have_css 'article.product', count: 10
    first('.btn-primary').click
    expect(page).to have_content 'My Cart (1)'
    save_screenshot
  end

end
