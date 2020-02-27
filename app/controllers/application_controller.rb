class ApplicationController < ActionController::Base
  def hello
    render html: "Hello, world! Labju Ninica"
  end

  def goodbye
    render html: "Goood bye"
  end
end
