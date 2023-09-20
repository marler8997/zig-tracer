const std = @import("std");
const tracer = @import("./mod.zig");
const log = std.log.scoped(.tracer);

pub fn init() !void {}

pub fn deinit() void {}

pub fn init2() !void {}

pub fn deinit2() void {}

pub inline fn trace_begin(ctx: tracer.Ctx) void {
    _ = ctx;
}

pub inline fn trace_end(ctx: tracer.Ctx) void {
    _ = ctx;
}
