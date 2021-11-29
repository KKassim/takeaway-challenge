require 'menu'

describe Menu do

  let(:food) { double :food }
  let(:price) { double :price }

  subject { Menu.new }

  it 'produces a name and value' do
    expect(subject.view_menu).to be_a_kind_of(Hash)
  end

  it 'stores chef creation and price' do
    menu = subject.add_to_menu(food, price)
    expect(subject.view_menu).to be_a_kind_of(Hash) 
  end

end
