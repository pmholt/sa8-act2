class BankAccount
    def initialize(balance)
        @balance = balance
    end

    def deposit(amount)
        @balance += amount
        log_transaction(amount)
    end

    def withdraw(amount)
        @balance -= amount
        log_transaction(-amount)
    end

    private

    def log_transaction(amount)
        puts "Transaction: #{amount}"
    end
end

account = BankAccount.new(2000)
account.deposit(500)
account.withdraw(1000)
S