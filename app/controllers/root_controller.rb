class RootController < UIViewController
  def loadView
      self.view = RootView.new
  end
end