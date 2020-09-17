require_relative '../lib/message.rb'

describe message do
  let (:message) { Message.new ("Hello from Message_test")}
  describe "#display" do
    it "return a message with the next message: " do
      expect(message.display{|i| i }).to eq("Hello world, from Message_test.......")
    end
  end
end

