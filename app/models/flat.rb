class Flat < ApplicationRecord

  def index
    @flats = Flat.all
  end
end
