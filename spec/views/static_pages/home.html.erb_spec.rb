require 'rails_helper'

describe 'Home Page' do
  it "displays the right title" do
    visit root_path
    expect(page).to have_title("Home | Recon")
  end
end