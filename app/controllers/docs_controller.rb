class DocsController < ApplicationController
  methods = %w(home get_started alert avatar badge btn icon img label)

  methods.each do |m|
    define_method(m) {}
  end
end
