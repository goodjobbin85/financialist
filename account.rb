class Account 
    attr_accessor :account_number, :balance, :account_type

    def initialize(account_number, balance, account_type) 
        @account_number = account_number 
        @balance = balance 
        @account_type = account_type
    end 
end 

savings = Account.new(898888, 505, savings) 
p savings 