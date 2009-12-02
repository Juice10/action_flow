%w[ expression
    variable
    flow
    flow/controller
    flow/state
    filters
    helpers
].each do |file|
  require File.dirname(__FILE__) + '/action_flow/' + file
end

module ActionFlow
  class << self
    
    include Expression::Generator
    attr_reader :flows
    
    def configure(&block)
      @flows = {}
      instance_eval(&block)
    end
    
    def flow(name, *expressions)
      @flows[name.to_sym] = Flow.new(expressions)
    end
    
  end
end

