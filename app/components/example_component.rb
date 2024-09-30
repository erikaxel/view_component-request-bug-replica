# frozen_string_literal: true

class ExampleComponent < ViewComponent::Base
  def initialize(request:)
    @request = request
  end
end
