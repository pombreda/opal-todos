# Until vienna has a template store, lets just keep track ourselves
TEMPLATES = {}

# when document is ready, lets go!
Document.ready? do
  App = AppView.new
end