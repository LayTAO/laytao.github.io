# Compatibility shim for Liquid 4.0.3 on Ruby 3.2+ (including GitHub Actions).
unless Object.method_defined?(:tainted?)
  class Object
    def tainted?
      false
    end

    def taint
      self
    end

    def untaint
      self
    end
  end
end
