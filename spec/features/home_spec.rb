require "spec_helper"

describe "Homepage" do
  it "will render the homepage" do
    visit "/"
    expect(page).to have_content "No products found"
    expect(page).to have_title "The FlyfishingMill Store"
  end
end