require "minitest/reporters"
reporter_options = {
  detailed_skip: false, # true by default
  # fast_fail: true, # false by default
  color: true
}
Minitest::Reporters.use! [Minitest::Reporters::DefaultReporter.new(reporter_options)]
