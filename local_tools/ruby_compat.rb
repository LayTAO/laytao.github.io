# Local compatibility shim for Liquid 4.0.3 on Ruby 3.2+.
# GitHub Pages currently runs an older Ruby and does not need this file.
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
