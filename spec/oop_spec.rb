require 'oop'

RSpec.describe Dog do

  let(:dog) { Dog.new('Axel', 10) }

  describe '#name' do
    it 'returns the name of the dog' do
      expect(dog.name).to eq('Axel')
    end
  end

  describe '#age' do
    it 'returns the age of the dog' do
      expect(dog.age).to eq(10)
    end
  end

  describe '#what_name' do
    it 'prints the name' do
      expect { dog.what_name }.to output("Axel\n").to_stdout
    end
  end

  describe '#birthday' do
    it 'increases the age by 1' do
      dog.birthday
      expect(dog.age).to eq(11)
    end
  end
end
