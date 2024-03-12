
class BankAccount
    def deposit(amount)
        puts "Depositing $#{amount}"
        log_transaction("Deposit", amount)
    end

    def withdraw(amount)
        puts "Withdrawing $#{amount}"
        log_transaction("Withdraw", amount)
    end

    private

    def log_transaction(type, amount)
        puts "Logging #{type}, #{amount}"   #"Logging" trasactions here
    end
end

my_account = BankAccount.new
my_account.deposit(100)
puts ""
my_account.withdraw(99)