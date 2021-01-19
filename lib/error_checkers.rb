class Test1
    attr_reader :pattern, :message
  
    def initialize
      @pattern = /\. /
      @message = 'There should not be an empty space after calling a class name'
    end
  end

  class Test2
    attr_reader :pattern, :message
  
    def initialize
      @pattern = /\# /
      @message = 'There should not be an empty space after calling an ID name'
    end
  end

  class Test3
    attr_reader :pattern, :message
  
    def initialize
      @pattern = /\.[a-zA-Z0-9-]+[\{]/
      @message = 'There should be an empty space before the opening bracket'
    end
  end

  class Test4
    attr_reader :pattern, :message
  
    def initialize
      @pattern = /\#[a-zA-Z0-9-]+[\{]/
      @message = 'There should be an empty space before the opening bracket'
    end
  end

  