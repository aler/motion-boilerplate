describe 'root controller' do
  tests RootController

  it 'should has root view' do
      controller.view.should.be.kind_of? RootView
  end

  it 'should has root view label' do
      view('root view').text.should == 'root view'
  end
end