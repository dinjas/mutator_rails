# frozen_string_literal: true

require 'spec_helper'

RSpec.describe MutatorRails::FullMutate do
  let(:object) { described_class.call }

  describe '#call' do
    it 'processes all code' do
      object
    end
  end

  describe '#unprocessed' do
    it 'processes the unprocessed code' do
      described_class.new.unprocessed
    end
  end

  describe '#j1' do
    it 'processes the j1 code' do
      described_class.new.j1
    end
  end

  describe '#changed' do
    it 'processes the changed code' do
      described_class.new.changed
    end
  end
end
