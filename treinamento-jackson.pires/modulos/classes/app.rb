require_relative "pagamento"

include Pagamento # assim

p1 = Visa.new # assim

# ou esse sem o include
# p1 = Pagamento::Visa.new

puts p1.pagando