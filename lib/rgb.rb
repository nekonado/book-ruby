def to_hex(r, g, b)
  [r, g, b].sum('#') { |n| n.to_s(16).rjust(2, '0') }
end
