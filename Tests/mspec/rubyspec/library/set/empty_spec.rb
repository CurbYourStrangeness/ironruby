require File.dirname(__FILE__) + '/../../spec_helper'
require 'set'

describe "Set#empty?" do
  it "returns true if self is empty" do
    Set[].empty?.should be_true
    Set[1].empty?.should be_false
    Set[1,2,3].empty?.should be_false
  end
end