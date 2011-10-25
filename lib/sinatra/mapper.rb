require 'sinatra/base'

# This module provides a way to add a prefix
# to all routes within the scope
module Sinatra
    module Mapper
        # Set the prefix to be used for all routes in the scope
        def map(prefix)
            # TODO remove a possible trailing /
            @prefix = prefix
        end

        def get(path, opts={}, &block) #:nodoc
            super("#{@prefix}#{path}", opts, &block)
        end

        def put(path, opts={}, &block) #:nodoc
            super("#{@prefix}#{path}", opts, &block)
        end

        def post(path, opts={}, &block) #:nodoc
            super("#{@prefix}#{path}", opts, &block)
        end

        def delete(path, opts={}, &block) #:nodoc
            super("#{@prefix}#{path}", opts, &block)
        end

        def head(path, opts={}, &block) #:nodoc
            super("#{@prefix}#{path}", opts, &block)
        end

        def options(path, opts={}, &block) #:nodoc
            super("#{@prefix}#{path}", opts, &block)
        end

        def patch(path, opts={}, &block) #:nodoc
            super("#{@prefix}#{path}", opts, &block)
        end
    end

    register Mapper
end

