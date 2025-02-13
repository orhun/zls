// Used by tests as a package, can be used by tools such as
// zigbot9001 to take advantage of zls' tools

pub const ast = @import("ast.zig");
pub const analysis = @import("analysis.zig");
pub const Header = @import("Header.zig");
pub const debug = @import("debug.zig");
pub const offsets = @import("offsets.zig");
pub const Config = @import("Config.zig");
pub const Server = @import("Server.zig");
pub const translate_c = @import("translate_c.zig");
pub const types = @import("lsp.zig");
pub const URI = @import("uri.zig");
pub const DocumentStore = @import("DocumentStore.zig");
pub const ComptimeInterpreter = @import("ComptimeInterpreter.zig");
pub const diff = @import("diff.zig");
pub const analyser = @import("analyser/analyser.zig");

comptime {
    const std = @import("std");
    std.testing.refAllDecls(@This());
}
