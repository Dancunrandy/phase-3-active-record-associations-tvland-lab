class Character < ActiveRecord::Base
    belongs_to :actor
    belongs_to :show
    
    def say_that_thing_you_say
      "#{self.name} always says: #{self.catchphrase}"
    end
    
    # The following methods can be created using the `belongs_to` association macro
    def actor
      super
    end
    
    def show
      super
    end
  end
  