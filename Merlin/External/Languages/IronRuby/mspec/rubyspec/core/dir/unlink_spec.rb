require File.dirname(__FILE__) + '/../../spec_helper'
require File.dirname(__FILE__) + '/fixtures/common'
require File.dirname(__FILE__) + '/shared/delete'

describe "Dir.unlink" do
  it_behaves_like :dir_delete, :unlink
end
