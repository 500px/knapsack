require 'knapsack'

namespace :knapsack do
  task :respec_parallel, [:rspec_args] do |_, args|
    Knapsack::Runners::RespecParallelRunner.run(args[:rspec_args])
  end
end
