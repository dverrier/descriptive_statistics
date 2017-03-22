module DescriptiveStatistics
  def min_value(collection = self, &block)
    values = Support::convert(collection, &block)
    return nil if values.empty?

    values.min
  end

  def max_value(collection = self, &block)
    values = Support::convert(collection, &block)
    return nil if values.empty?

    values.max
  end
end
