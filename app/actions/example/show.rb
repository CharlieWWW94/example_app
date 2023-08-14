# frozen_string_literal: true

module ExampleApp
  module Actions
    module Example
      # does the above need to be plural?
      class Show < ExampleApp::Action
        include Deps[
          repo: 'repositories.examples'
        ]

        def handle(*, response)
          # rom.relations[:examples].here
          puts repo.all.first.description
          response.render(view)
        end
      end
    end
  end
end
