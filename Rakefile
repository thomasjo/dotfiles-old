task :default => :update

task :update do
  puts 'Updating primary files...'
  system 'git pull'
  Rake::Task[:update_submodules].invoke
end

#task :update_submodules do
#  Dir.chdir 'bundle' do
#    Dir.foreach Dir.pwd do |path|
#      next unless File.directory?(path)
#      
#      Dir.chdir path do
#        puts "Updating '#{path}' bundle..."
#        system 'git pull'
#      end
#    end
#  end
#end

task :update_submodules do
  bundle_path = File.join('**', 'bundle', '**', 'vim-*')
  Dir.glob(bundle_path) do |path|
    puts "Updating '#{path}' bundle..."
    system 'git pull'
  end
end