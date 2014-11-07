require 'rails_helper'

  feature "Sign Up" do
    scenario "Sign UP" do
      visit root_path
      click_on "Register"
      fill_in "Name", with: "hey"
      fill_in "Email", with: "hey@example.com"
      fill_in "Password", with: "password"
      fill_in "Confirm", with: "password"
      click_on "Login"

    end
  end
