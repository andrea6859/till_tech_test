require 'order'

describe Order do

it 'converts JSON to hash' do
  expect(subject.convert).to(be_a(Array))
end
end
