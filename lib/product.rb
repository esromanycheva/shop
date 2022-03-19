class Product
  attr_reader :price, :count

  def initialize(params)
    @count = params[:count]
    @price = params[:price]
  end
end
