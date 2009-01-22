here = File.dirname __FILE__

["vendor/mocha-0.4.0/lib", "lib"].each do |path|
  p = "#{here}/../#{path}"
  $:.unshift p unless $:.include? p
end

require "test/unit"
require "mocha"
require "google/geo"
