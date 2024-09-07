const std = @import("std");

pub fn main() void {
    const stdout = std.io.getStdOut().writer();
    try stdout.print("                                                                     ______\n", .{});
    try stdout.print("                                                                     |    |    \n", .{});
    try stdout.print("           .--------------------------------------------------------.|    |    \n", .{});
    try stdout.print("           |                                                         |    |    \n", .{});
    try stdout.print("           |   \"whatsoever a man soweth, that shall he also reap.\"   |    |   \n", .{});
    try stdout.print("           |                                                       ._|____|_.  \n", .{});
    try stdout.print("           '-------------------------------------------------------\\|o_o |    \n", .{});
    try stdout.print("                                                                     |:_/ |    \n", .{});
    try stdout.print("                                                                    //   \\ \\  \n", .{});
    try stdout.print("                                                                   (|     | )\n", .{});
}
