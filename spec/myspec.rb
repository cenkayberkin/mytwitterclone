require 'spec_helper'

describe "Static Pagesz" do

  describe "Home pagez" do
    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      # page.should have_content('Sample App')
      page.should have_selector('h1',:text => 'My Twitter Clone App')
    end

    it "should have the base title" do
      visit '/static_pages/home'
      page.should have_selector('title',
                                :text => "MyTwitterClone")
    end

    it "should have the base title" do
      visit '/static_pages/home'
      page.should_not have_selector('title',
                                :text => "| Home")
    end

  end

  describe "Help pagez" do
    it "should have the content 'Help'" do
      visit '/static_pages/help'
      # page.should have_content('help')
      page.should have_selector('h1',:text => 'Help')

    end
    it "should have the right title" do
      visit '/static_pages/help'
      page.should have_selector('title',
                                :text => "MyTwitterClone | Help")
    end
  end

  describe "About page" do
    it "should have the content 'About Us'" do
      visit '/static_pages/about'
      # page.should have_content('About Us')
      page.should have_selector('h1',:text => 'About Us')
    end
    it "should have the right title" do
      visit '/static_pages/about'
      page.should have_selector('title',
                                :text => "MyTwitterClone | About")
    end
  end

  describe "Contact page" do
    it "should have the content 'Contact'" do
      visit '/static_pages/contact'
      # page.should have_content('About Us')
      page.should have_selector('h1',:text => 'Contact')
    end
    it "should have the right title" do
      visit '/static_pages/contact'
      page.should have_selector('title',
                                :text => "MyTwitterClone | Contact")
    end
  end
end
