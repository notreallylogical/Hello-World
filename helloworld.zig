const std = @import("std");
//zig 0.14.1 version
pub fn main() !void {
    Amphoreus();
}

fn Amphoreus() void {
    const stdout = std.io.getStdOut().writer();
    stdout.print("Hello, World!", .{}) catch {};
}
