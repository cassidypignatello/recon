require 'rails_helper'

RSpec.describe StaticPagesController, :type => :controller do
  describe "GET home" do
    it "renders the home template" do
      visit root_path
      expect(response).to render_template("home")
    end
  end

  describe "GET help" do
    it "renders the help template" do
      visit static_pages_help_path
      expect(response).to render_template("help")
    end
  end

  describe "GET about" do
    it "renders the about template" do
      visit static_pages_about_path
      expect(response).to render_template("about")
    end
  end

  describe "GET contact" do
    it "renders the contact template" do
      visit static_pages_contact_path
      expect(response).to render_template("contact")
    end
  end
end
