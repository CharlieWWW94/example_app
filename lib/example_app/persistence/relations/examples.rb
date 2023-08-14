# frozen_string_literal: true

module ExampleApp
  module Persistence
    module Relations
      class Examples < ROM::Relation[:sql]
        schema(:examples, infer: true)

        def here
          puts 'melons'
        end
      end
    end
  end
end
