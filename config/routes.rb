# frozen_string_literal: true

module ExampleApp
  class Routes < Hanami::Routes
    root { "Hello from Hanami" }
    get "/example/:id", to: "example.show"
  end
end
