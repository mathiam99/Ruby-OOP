require "./bank_account.rb"

$account = Bank_account.new(60000)

class Person

    attr_accessor :name 

    def initialize(name)
      @name = name
    end

    def get_person_name
        puts "Welcome #{@name}."
    end

    def check_balance
        balance = $account.get_balance
        puts "The current balance of the account is $#{balance}."
    end


    def deposit(amount)
        old_balance = $account.get_balance
        new_balance = old_balance += amount
        balance = $account.set_balance(new_balance)

        puts "you added $#{amount} to your account."
    end
    
    def withdraw(amount)
        old_balance = $account.get_balance
        new_balance = old_balance -= amount
        balance = $account.set_balance(new_balance)

        puts "You've withdrew $#{amount} from your account."
    end

end