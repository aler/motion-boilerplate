class RootView < UIView
  def init
    # init root view
    self.initWithFrame(UIScreen.mainScreen.applicationFrame)
    self.backgroundColor = UIColor.whiteColor
    # init label
    label = UILabel.alloc.initWithFrame(CGRectZero)
    label.text = 'root view'
    label.sizeToFit
    label.center = [bounds.size.width/2, bounds.size.height/2]
    label.color = UIColor.blackColor
    self.addSubview(label)
    # return self
    self
  end
end