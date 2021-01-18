class Test
    attr_reader :pattern, :message
  
    def initialize
      @pattern = /\. /
      @message = 'There should not be an empty space after calling a class name'
    end
  end
  