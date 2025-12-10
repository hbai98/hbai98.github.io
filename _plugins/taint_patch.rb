# Ruby 3.2+ removed tainted?/untaint, but Liquid 4.0 (used by Jekyll 3.9)
# still calls them. Provide no-op shims so the site can render.
# Ensure String also responds (Liquid checks tainted? on strings).
unless Object.method_defined?(:tainted?)
  class Object
    def tainted?; false; end
    def untaint; self; end
  end
end

unless String.method_defined?(:tainted?)
  class String
    def tainted?; false; end
    def untaint; self; end
  end
end

