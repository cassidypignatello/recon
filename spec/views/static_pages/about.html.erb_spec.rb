require 'rails_helper'

describe "About Page" do
  it "displays the right title" do
    visit '/static_pages/about'
    expect(page).to have_title("About | Recon")
  end
end