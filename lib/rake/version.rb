module Rake
  module Version # :nodoc: all
    NUMBERS = [
      MAJOR = 0,
      MINOR = 9,
      BUILD = 3,
      'beta',
      BETA = 1,
    ]
  end
  VERSION = Version::NUMBERS.join('.')
end
