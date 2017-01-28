require './persona'
require 'rspec'

RSpec.describe Persona do
  describe '#new' do
    it 'return nil if name is empty' do
      persona = Persona.new('')
      expect(persona).to be_nil
    end
  end
end