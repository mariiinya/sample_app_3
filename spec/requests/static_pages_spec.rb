require 'spec_helper'

describe "Static Pages" do
  describe "Home Page" do
  	it "should have the content 'Sample App 3' " do
  		visit '/static_pages/home'
  		expect(page).to have_content('Sample App 3')
  	end
  	it "should have the title 'Home' " do
  		visit '/static_pages/home'
  		expect(page).to have_title("Ruby on Rails Tutorial Sample App 3 | Home")
  	end
  end

  describe "Help page" do
  	it "should have the content 'Help'" do
	  	visit '/static_pages/help'
	  	expect(page).to have_content('Help')
	  end
  	it "should have the title 'Help' " do
  		visit '/static_pages/help'
  		expect(page).to have_title("Ruby on Rails Tutorial Sample App 3 | Help")
  	end	  
  end

  describe "About page" do
  	it "should have the content 'About Us'" do
  		visit '/static_pages/about'
  		expect(page).to have_content('About Us')
  	end
  	it "should have the title 'About Us' " do
  		visit '/static_pages/about'
  		expect(page).to have_title("Ruby on Rails Tutorial Sample App 3 | About Us")
  	end
  end
end
