const std = @import("std");

pub fn main() void {
    const stdout = std.io.getStdOut().writer();
    try stdout.print("  .-.  \n", .{});
    try stdout.print("  oo|  \n", .{});
    try stdout.print(" /`'\\ \n", .{});
    try stdout.print("(_;_) \n", .{});
}
