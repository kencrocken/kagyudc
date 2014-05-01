require 'spec_helper'

describe "Welcome" do

  describe "welcome page" do

    it "should have the content 'Kagyu Drupgyu Chodzong'" do
      visit root_path
      expect(page).to have_content("Kagyu Drupgyu Chodzong")
    end

    it "should have the title 'Welcome'" do
      visit root_path
      expect(page).to have_title(full_title('Welcome'))
    end

    it "should have the right links on the layout" do
      visit root_path
        click_link "About"
        expect(page).to have_title(full_title('About'))
        click_link "Contact"
        expect(page).to have_title(full_title('Contact'))
        click_link "Home"
        expect(page).to have_title(full_title('Welcome'))
        click_link "KagyuDC"
        expect(page).to have_title(full_title('Welcome'))
    end
  end
end