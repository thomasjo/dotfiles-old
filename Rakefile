task :default => :update

desc 'Updates everything, including Git submodules inside the bundle directory.'
task :update_all do
  puts 'Updating primary files...'
  system 'git pull'
  Rake::Task[:update_submodules].invoke
end

desc 'Updates all Git submodules in the bundle directory.'
task :update do
  bundle_path = File.join('**', 'bundle', '**', 'vim-*')
  Dir.glob(bundle_path) do |path|
    next unless File.directory?(File.join(path, '.git'))
    Dir.chdir(path) do
      puts "Updating '#{path}' bundle..."
      system 'git pull'
    end
  end
end
