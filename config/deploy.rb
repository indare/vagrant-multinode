set :stage_dir, 'config/env'
set :stages, Dir["#{stage_dir}/*.rb"].map { |f| File.basename(f, '.rb')}
set :default_stage, 'node1'

set :use_sudo, false

require 'capistrano/ext/multistage'

desc 'test'
namespace :deploy do
  task :hoge, :roles => :web do
    run 'pwd'
  end
end
