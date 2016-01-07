require 'rails_helper'

RSpec.describe Some, type: :model do
  it '.waka' do
    expect(Some.waka).to be_truthy
  end

  it '.tiki' do
    expect(Some.tiki).to be_falsy
  end
end
