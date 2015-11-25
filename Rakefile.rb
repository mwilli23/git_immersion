 #!/user/bin/ruby -wKU

task :default => :run

task :run do
     ruby '-I1ib', 'lib/hello.rb'
end     
