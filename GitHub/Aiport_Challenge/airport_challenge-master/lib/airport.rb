class Airport
require_relative 'plane'

def receive_plane
  Plane.new
end

def release_plane
  plane
end

end