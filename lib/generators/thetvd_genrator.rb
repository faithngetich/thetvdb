class ThetvdGenerator < Rails::Generators::Base
  source_root File.expand_path("../templates", __FILE__)
  def create_initializer_file
    # create_file "config/initializers/thetvdb.rb"
    copy_file "thetvd.rb", "config/initializers/thetvdb.rb"
  end
end