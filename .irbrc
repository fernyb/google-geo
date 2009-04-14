MAP_KEY = "ABQIAAAAnfs7bKE82qgb3Zc2YyS-oBT2yXp_ZAY8_ufC3CFXhHIE1NvwkxSySz_REpPq-4WZA27OwgbtyR3VcA"

$:.unshift File.dirname(__FILE__) + "/lib"

require "google/geo"

def new_geo
  Google::Geo.new MAP_KEY
end

def enable_street_view
  require "google/geo/address/street_view"
end
