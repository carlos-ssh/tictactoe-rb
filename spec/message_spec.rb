# rubocop : disable Layout/LineLength
# rubocop : disable Metrics/BlockNesting
require_relative '../lib/message.rb'

describe Message do
  let(:message) { Message.new("Hello from Message_test") }
  
  describe "#display" do
    it "returns a message with the next message: " do
      expect(message.display { |i| i }).to eq("****************************************")
    end
  end
end

# rubocop : enable Layout/LineLength
# rubocop : enable Metrics/BlockNesting
