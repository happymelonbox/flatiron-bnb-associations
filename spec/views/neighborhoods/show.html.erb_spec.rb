require 'rails_helper'

RSpec.describe "neighborhoods/show", type: :view do
  before(:each) do
    @neighborhood = assign(:neighborhood, Neighborhood.create!())
  end

  it "renders attributes in <p>" do
    render
  end
end
