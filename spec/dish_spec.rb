require 'dish'

describe Dish do

  let(:name) { "name" }
  let(:price) { 1.20 }

  subject { Dish.new(name, price) }

  it 'creates dish with a name' do
    expect(subject.name).to eq name
  end

  it 'dish has a price' do
    expect(subject.price).to eq price
  end

end
