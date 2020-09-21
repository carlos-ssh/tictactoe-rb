# rubocop : disable Layout/LineLength
# rubocop : disable Metrics/BlockNesting

class Message
  def initialize(message)
    @message = message
  end

  def display
    yield('*' * 40)
    yield(@message)
    yield('*' * 40)
  end
end

# rubocop : enable Layout/LineLength
# rubocop : enable Metrics/BlockNesting
