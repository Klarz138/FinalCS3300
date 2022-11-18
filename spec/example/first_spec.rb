require "rails_helper"

RSpec.describe "The math below is right.." do
  it "should equal 42 but we said 43" do
    expect(6 * 7).to eq(42)
  end
end