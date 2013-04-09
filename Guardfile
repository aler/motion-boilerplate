require 'childprocess'

# guard -P shell

# https://gist.github.com/thbar/5245443
guard :shell do
  watch %r{^app/(.+)\.rb$} do |m|
    `killall rake`
 
    # Why this:
    # - spawn a child process to avoid locking Guard
    # - make sure that the child process has stdout and stdin otherwise it crashes
    # - bonus point: get REPL access in the simulator!
    process = ChildProcess.build('rake')
    process.io.inherit!
    process.start    
  end
end

# guard -P motion

guard :motion do
  watch %r{^spec/.+_spec\.rb$}
  watch %r{^app/(.+)\.rb$} do |m| 
    "spec/#{m[1]}_spec.rb"
  end
end