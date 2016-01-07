require 'rails_helper'

RSpec.describe Some, type: :model do
  it 'waka' do
    expect(Some.waka).to be_true
  end
end
