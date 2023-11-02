class MyList
  include MyEnumerable

  def initialize(list)
    @list = list
  end

  def each
    return enum_for(:each) unless block_given?

    @list.each { |item| yield item }
  end
end
