require_relative './services/RandomPostcodes'

# superclass
class Generator

  def postcodes
    RandomPostcodes.new
  end 


end