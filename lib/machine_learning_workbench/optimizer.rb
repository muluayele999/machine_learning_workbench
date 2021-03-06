# frozen_string_literal: true

module MachineLearningWorkbench::Optimizer
end

require_relative 'optimizer/natural_evolution_strategies/base'
require_relative 'optimizer/natural_evolution_strategies/xnes'
require_relative 'optimizer/natural_evolution_strategies/snes'
require_relative 'optimizer/natural_evolution_strategies/rnes'
# FIX SPECS FIRST
# require_relative 'optimizer/natural_evolution_strategies/fnes'
require_relative 'optimizer/natural_evolution_strategies/bdnes'
