require 'knapsack'

namespace :knapsack do
  task :respec, [:rspec_args] do |_, args|
    Knapsack::Runners::RespecRunner.run(args[:rspec_args])
  end
end
