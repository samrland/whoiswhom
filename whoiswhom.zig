const std = @import("std");

pub fn main() !void {
    const stdout = std.io.getStdOut().writer();

    while (true) {
        try stdout.print("who is whom?\n", .{});
    }
}
