module WelcomeHelper

  def greet
    "Happy #{Time.now.strftime("%A")}!"
  end
end
