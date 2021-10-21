require 'rails_helper'

RSpec.describe "neighborhoods/index", type: :view do
  before(:each) do
    assign(:neighborhoods, [
      Neighborhood.create!(),
      Neighborhood.create!()
    ])
  end

  it "renders a list of neighborhoods" do
    render
  end
end
