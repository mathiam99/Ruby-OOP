load "./person.rb"

Person1 = Person.new("Roronoa")
Person1.check_balance
Person1.deposit(25000)
Person1.check_balance
Person1.withdraw(8400)
Person1.check_balance