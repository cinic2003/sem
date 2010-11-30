module Spider
  class Base 
    attr_accessor :browser, :log
    def initialize(opt = {})
      rails_root = "#{File.dirname(__FILE__)}/../.."
      @log = Logger.new("#{rails_root}/log/job_runner.log")
    end
    
    def login
      raise "login method"
    end
    
    def run
      raise "run method"
    end
    
  end
end