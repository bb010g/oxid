pub const Key = enum {
  Escape,
  Backspace,
  Return,
  F2,
  F3,
  F4,
  Up,
  Down,
  Left,
  Right,
  Space,
  Tab,
  Backquote,
};

pub const Event = union(enum) {
  KeyDown: Key,
  KeyUp: Key,
  Quit,
};