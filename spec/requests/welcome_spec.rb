require 'spec_helper'

describe "Welcome page" do

  describe "GET welcome page" do
    it 'should have the content Kagyu Drupgyu Chodzong' do
      vist '/'
      expect(page).to have_content('Kagyu Drupgyu Chodzong')
    end
  end
end