require 'order'

describe Order do

  let(:order) { double :order }

  it 'creates a list of orders' do
    expect(subject.order_list).to be_a_kind_of(Array)
  end

  it 'adds orders to order_list' do
    subject.add_orders(order)
    expect(subject.order_list).to include order
  end
end
