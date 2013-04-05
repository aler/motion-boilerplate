require 'guard'
require 'guard/guard'
require 'guard/test'

guard :test do
  watching = [
    /^app\/(.+)\.rb$/,
    /^lib\/(.+)\.rb$/,
    /^spec\/(.+)\.rb$/
  ].each do |regex|
    watch(regex) do
      system("rake spec")
    end
  end
end
