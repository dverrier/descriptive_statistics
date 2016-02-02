module DescriptiveStatistics
  FILES = ["descriptive_statistics/support/convert.rb",
           'descriptive_statistics/number.rb',
           'descriptive_statistics/sum.rb',
           'descriptive_statistics/mean.rb',
           'descriptive_statistics/median.rb',
           'descriptive_statistics/min_max.rb',
           'descriptive_statistics/mode.rb',
           'descriptive_statistics/variance.rb',
           'descriptive_statistics/standard_deviation.rb',
           'descriptive_statistics/percentile.rb',
           'descriptive_statistics/percentile_rank.rb',
           'descriptive_statistics/range.rb',
           'descriptive_statistics/descriptive_statistics.rb',
           'descriptive_statistics/stats.rb',
           'descriptive_statistics/class_methods.rb']

  class << self
    def require_all
      FILES.each { |f| require f }
    end

    def load_all
      FILES.each { |f| load f }
    end
  end
end

DescriptiveStatistics.require_all