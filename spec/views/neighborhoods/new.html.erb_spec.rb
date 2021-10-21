require 'rails_helper'

RSpec.describe "neighborhoods/new", type: :view do
  before(:each) do
    assign(:neighborhood, Neighborhood.new())
  end

  it "renders new neighborhood form" do
    render

    assert_select "form[action=?][method=?]", neighborhoods_path, "post" do
    end
  end
end
