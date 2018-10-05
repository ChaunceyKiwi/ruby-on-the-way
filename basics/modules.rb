#!/usr/bin/ruby

# Modules are a way of grouping together methods, classes, and constants.
# Modules give you two major benefits.
# 1. Modules provide a namespace and prevent name clashes.
# 2. Modules implement the mixin facility.

module Trig
    PI = 3.141592654
    def Trig.sin(x)
    # ..
    end
    def Trig.cos(x)
    # ..
    end
 end

 # mixin
 module A
    def a1
    end
    def a2
    end
 end
 module B
    def b1
    end
    def b2
    end
 end
 
 class Sample
 include A
 include B
    def s1
    end
 end
 
 samp = Sample.new
 samp.a1
 samp.a2
 samp.b1
 samp.b2
 samp.s1