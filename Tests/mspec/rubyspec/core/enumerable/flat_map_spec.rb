require File.dirname(__FILE__) + '/../../spec_helper'
require File.dirname(__FILE__) + '/fixtures/classes'
require File.dirname(__FILE__) + '/shared/collect_concat'

ruby_version_is "1.9.2" do
  describe "Enumerable#flat_map" do   
    it_behaves_like(:enumerable_collect_concat , :flat_map) 
  end
end