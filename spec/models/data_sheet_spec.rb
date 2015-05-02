require 'rails_helper'

describe DataSheet do
  it { should belong_to(:company) }
  it { should belong_to(:department) }

  it { should validate_presence_of(:number) }
  it { should validate_presence_of(:name) }
  it { should validate_presence_of(:sds) }
  it { should validate_presence_of(:company) }
end
