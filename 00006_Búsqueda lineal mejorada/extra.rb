module Incomparable
  [:>, :>=, :<, :<=, :==].each { |selector| define_singleton_method(selector) { |_| value } } 

  def self.value
    raise 'te pasaste'
  end
end

class Numero 
  attr_reader :value
  def initialize(value)
    @value = value
  end

  [:>, :>=, :<, :<=, :==].each do |selector|
    define_method(selector) do |other|
      @value.send selector, other.value
    end
  end
end