class HomeController < ApplicationController
  def index
    render(ExampleComponent.new(request: "My Title"))
  end
end
