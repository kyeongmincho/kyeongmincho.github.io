# Ensure the local Jupyter CLI is visible to jekyll-jupyter-notebook.
site_root = File.expand_path('..', __dir__)
venv_bin = File.join(site_root, '.venv', 'bin')

if File.directory?(venv_bin)
  path_entries = ENV.fetch('PATH', '').split(File::PATH_SEPARATOR)
  ENV['PATH'] = ([venv_bin] + path_entries).uniq.join(File::PATH_SEPARATOR)
end
