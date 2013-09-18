require "spec_helper"

describe "Homepage" do
  it "will render the homepage" do
    visit "/"
    page.should have_content "No products found"
  end
end