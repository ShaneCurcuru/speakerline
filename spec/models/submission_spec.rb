require 'rails_helper'

RSpec.describe Submission do
  it { should validate_presence_of(:event) }
  it { should validate_presence_of(:proposal) }
  it { should validate_presence_of(:result) }
end
