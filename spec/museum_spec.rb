require './lib/museum'
require './lib/patron'
require './lib/exhibit'

RSpec.describe Museum do
  before(:each) do
    @dmns = Museum.new("Denver Museum of Nature and Science")
  end

  describe '#initialize' do
    it 'exists' do
      expect(@dmns).to be_a(Museum)
    end
  end
end