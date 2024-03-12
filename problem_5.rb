module Payments
    class Invoice
        def initialize(amount)
            @amount = amount
        end

        def send
            puts "X owes: $#{@amount}"
        end
    end

    class Receipt
        def initialize(amount)
            @amount = amount
        end

        def print_rec
            puts "X payed: $#{@amount}"
        end
    end
end


invoice_1 = Payments::Invoice.new(1000)
invoice_1.send

receipt_1 = Payments::Receipt.new(345)
puts receipt_1.print_rec