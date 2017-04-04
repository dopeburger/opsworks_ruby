# frozen_string_literal: true
module Drivers
  module Db
    class MongoDB < Base
      adapter :mongomapper
      allowed_engines :mongomapper
    end
  end
end
