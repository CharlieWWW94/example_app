# frozen_string_literal: true

require 'rom-repository'

module ExampleApp
  module Repositories
    class Examples < ::ExampleApp::Repository[:examples]
      commands :create
      def all
        examples.to_a
      end
    end
  end
end
