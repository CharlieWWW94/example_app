# frozen_string_literal: true

module ExampleApp
  module Actions
    module Example
      class Show < ExampleApp::Action
        def handle(*, response)
          response.render(view)
        end
      end
    end
  end
end
