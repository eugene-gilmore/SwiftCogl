s/CoglHandle {/CoglHandle! {/
s/-> CoglFuncPtr /-> CoglFuncPtr! /
s/FixedRef!/CoglFixed/
s/Fixed!/CoglFixed/
s/rv.map { FixedRef(cast($0)) }/rv/
s/rv.map { Fixed(cast($0)) }/rv/
s/\(cogl_fixed_[a-z0-9]*\).cast.ptr../\1(ptr.pointee)/
s/FIXED_Q: CInt = -16/FIXED_Q: CInt = 16/
s/public func getLayers/@available(*, deprecated) public func getLayers/
s/public var layers:/@available(*, deprecated) public var layers:/
s/public func clutterCheckExtensionCLUTTER/@available(*, deprecated) public func clutterCheckExtensionCLUTTER/
s/public func clutterWinsysHasFeatureCLUTTER/@available(*, deprecated) public func clutterWinsysHasFeatureCLUTTER/
s/public func framebufferGetColorFormat/@available(*, deprecated) public func framebufferGetColorFormat/
