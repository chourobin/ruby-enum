require 'spec_helper'

describe Ruby::Enum do
  it "should have a version number" do
    Ruby::Enum::VERSION.should_not be_nil
  end
end