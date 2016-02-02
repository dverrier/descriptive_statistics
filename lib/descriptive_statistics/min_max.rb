module DescriptiveStatistics
  def min_value(collection = self, &block)
    values = Support::convert(collection, &block)
    return DescriptiveStatistics.min_empty_collection_default_value if values.empty?

    values.min
  end

  def max_value(collection = self, &block)
    values = Support::convert(collection, &block)
    return DescriptiveStatistics.max_empty_collection_default_value if values.empty?

    values.max
  end
end
