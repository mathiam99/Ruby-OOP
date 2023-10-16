class Bank_account
    
    attr_accessor :balance 
    
    def initialize (balance)
        @balance = balance
    end
    
    def get_balance
      return @balance
    end

    def set_balance(balance)
      @balance = balance
    end

end