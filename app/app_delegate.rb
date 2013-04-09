class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    return true if App.test?

    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    @window.makeKeyAndVisible
    @window.rootViewController = RootController.new

    true
  end
end
