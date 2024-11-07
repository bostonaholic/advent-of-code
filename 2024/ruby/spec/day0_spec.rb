# frozen_string_literal: true

require_relative "../lib/day0"

RSpec.describe Day0 do
  describe "#solve" do
    it "returns the correct solution" do
      expect(described_class.new.solve).to eq("solved")
    end
  end
end
