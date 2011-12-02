require 'spec_helper'

describe "support_tickets/area.html.erb" do
  before :each do
    render
  end
  it "has a link to new support ticket page" do
    rendered.should =~ /Open a New Support Ticket/
  end
  it "has a link to the faq pages" do
    rendered.should =~ /Frequently Asked Questions/
  end
  it "has a link to the known issues" do
    rendered.should =~ /Known Issues/
  end
end
