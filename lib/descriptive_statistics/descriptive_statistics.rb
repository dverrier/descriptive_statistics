module DescriptiveStatistics
  def descriptive_statistics(collection = self, &block)
    return { :number => self.number(collection, &block),
             :sum => self.sum(collection, &block),
             :variance => self.variance(collection, &block),
             :standard_deviation => self.standard_deviation(collection, &block),
             :min => self.min_value(collection, &block),
             :max => self.max_value(collection, &block),
             :mean => self.mean(collection, &block),
             :mode => self.mode(collection, &block),
             :median => self.median(collection, &block),
             :range => self.range(collection, &block),
             :q1 => self.percentile(25, collection, &block),
             :q2 => self.percentile(50, collection, &block),
             :q3 => self.percentile(75, collection, &block) }
  end
end
