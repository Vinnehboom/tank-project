module ProductsHelper
  def print_price(price)
    number_to_currency(price, unit: '€')
  end

  def price=(input)
    self.price = input
  end
end
