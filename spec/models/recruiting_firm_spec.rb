require 'spec_helper'

describe RecruitingFirm do
  before do 
  	@firm = RecruitingFirm.new name: 'Jobspring Partners', contact: '212.697.5800'
  end
  subject { @firm }

  it { should respond_to :name }
  it { should respond_to :contact }
  it { should be_valid }

  describe "when name isn't set" do
  	before { @firm.name = nil }
  	it { should_not be_valid }
  end
end
