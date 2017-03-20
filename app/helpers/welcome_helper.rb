module WelcomeHelper
  def index
    flash[:notice] = "Good moring!"
  end
end
