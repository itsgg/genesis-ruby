# frozen_string_literal: true

require_relative '../app'

describe App do
  context 'when dummy' do
    describe '#hello' do
      it 'returns "hello world"' do
        expect(described_class.new.hello).to eq('hello world')
      end
    end
  end
end
