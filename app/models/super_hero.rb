class SuperHero
  
attr_reader :name, :power, :biography
  
@@heroes = []

  def initialize(params)
    @name = params[:name]
    @power = params[:power]
    @biography = params[:biography]
    @@heroes << self
  end

  def self.all
    @@heroes
  end
  
end