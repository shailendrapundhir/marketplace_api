require 'spec_helper'

describe User do
  pending "add some examples to (or delete) #{__FILE__}"

  it { should validate_presence_of(:email) }
  it { should validate_uniqueness_of(:email) }
  it { should validate_confirmation_of(:password) }
  it { should allow_value('example@domain.com').for(:email) }

end
