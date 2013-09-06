guard :motion do
  watch %r{^spec/.+_spec\.rb$}
  watch %r{^app/(.+)\.rb$} do |m| 
    "spec/#{m[1]}_spec.rb"
  end
end