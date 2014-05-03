def full_title(page_title)
  base_title = "KagyuDC"
  if page_title.empty?
    base_title
  else
    "#{base_title} | #{page_title}"
  end
end

include ApplicationHelper

RSpec::Matchers.define :have_error_message do |message|
  match do |page|
    page.should have_selector('div.alert.alert-danger', text: 'Invalid')
  end
end

def sign_in(user)
  visit signin_path
  fill_in "Email",    with: user.email
  fill_in "Password", with: user.password
  click_button "Sign in"
  # Sign in when not using Capybara.
  cookies[:remember_token] = user.remember_token
end

