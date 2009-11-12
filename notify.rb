ERROR = "gtk-dialog-error"
SUCCESS = "gtk-dialog-info"

def notify(message, icon=ERROR)
  msg = "notify-send '#{message}' -i '#{icon}'"
  system msg
end

