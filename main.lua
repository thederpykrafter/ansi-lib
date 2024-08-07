function enter_buffer()
  print("\x1b[?1049h")
end

function exit_buffer()
  print("\x1b[?1049l")
end

function color(bg, fg, text)
  content = ""
  content += bg
  content += fg
  content += text
  content += "\x1b[m"
  print(content)
end

color("\x1b[34m", "\x1b[45m", "Hello")
