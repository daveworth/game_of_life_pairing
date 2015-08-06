require 'spec_helper'
require 'arena.rb'

RSpec.describe Arena do
  it 'can be constructed' do
    expect(described_class.new).not_to be_nil
  end
end
