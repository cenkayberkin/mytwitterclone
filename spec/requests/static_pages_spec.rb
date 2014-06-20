require 'spec_helper'

describe "Static Pages" do

  subject { page }

  describe "Home page" do
    before { visit root_path }
    it { should have_selector('h1',text: 'My Twitter Clone App') } 
    it { should have_selector('title', text: "MyTwitterClone") }
    it { should_not have_selector('title', text:  "| Home") }
  end

  describe "Help pagez" do
    before { visit help_path }
    it { should have_selector('h1',text:  'Help') }
    it { should have_selector('title', text: "MyTwitterClone | Help") }
  end

  describe "About page" do
    before { visit about_path }
    it { should have_selector('h1',text:  'About Us') }
    it { should have_selector('title', text: "MyTwitterClone | About") }
  end

  describe "Contact page" do
    before { visit contact_path }
    it { should have_selector('h1',text:  'Contact') }
    it {  should have_selector('title', text:  "MyTwitterClone | Contact") }
  end
    
end
