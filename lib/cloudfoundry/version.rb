module CloudFoundry
  class Client

    # Major CloudFoundry::Client Version.
    def self.major
      0
    end

    # Minor CloudFoundry::Client Version.
    def self.minor
      3
    end

    # Patch CloudFoundry::Client Version.
    def self.patch
      1
    end

    # Pre CloudFoundry::Client Version.
    def self.pre
      nil
    end

    # CloudFoundry::Client Version.
    VERSION = [major, minor, patch, pre].compact.join(".")
  end
end
