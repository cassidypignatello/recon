require 'rails_helper'

describe "Help Page" do
  it "displays the right title" do
    visit '/static_pages/help'
    expect(page).to have_title("Help | Recon")
  end  
end